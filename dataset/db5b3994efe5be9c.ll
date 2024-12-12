
%"class.proxygen::HPACKHeader.2882182" = type { %"class.proxygen::HPACKHeaderName.2882183", %"class.folly::basic_fbstring.2882184" }
%"class.proxygen::HPACKHeaderName.2882183" = type { ptr }
%"class.folly::basic_fbstring.2882184" = type { %"class.folly::fbstring_core.2882185" }
%"class.folly::fbstring_core.2882185" = type { %union.anon.2882186 }
%union.anon.2882186 = type { %"struct.folly::fbstring_core<char>::MediumLarge.2882187" }
%"struct.folly::fbstring_core<char>::MediumLarge.2882187" = type { ptr, i64, i64 }

; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; proxygen/optimized/HeaderTable.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 1, i64 %4
  %6 = getelementptr nusw nuw %"class.proxygen::HPACKHeader.2882182", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
