
%"class.proxygen::HPACKHeader.1776824" = type { %"class.proxygen::HPACKHeaderName.1776825", %"class.folly::basic_fbstring.1776826" }
%"class.proxygen::HPACKHeaderName.1776825" = type { ptr }
%"class.folly::basic_fbstring.1776826" = type { %"class.folly::fbstring_core.1776827" }
%"class.folly::fbstring_core.1776827" = type { %union.anon.1776828 }
%union.anon.1776828 = type { %"struct.folly::fbstring_core<char>::MediumLarge.1776829" }
%"struct.folly::fbstring_core<char>::MediumLarge.1776829" = type { ptr, i64, i64 }

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = icmp eq i32 %1, 32
  %5 = select i1 %4, i32 1, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds %"class.proxygen::HPACKHeader.1776824", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
