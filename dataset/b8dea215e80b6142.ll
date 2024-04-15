
%struct._zval_struct.1715930 = type { %union._zend_value.1715940, %union.anon.1715941, %union.anon.2.1715942 }
%union._zend_value.1715940 = type { i64 }
%union.anon.1715941 = type { i32 }
%union.anon.2.1715942 = type { i32 }

; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; php/optimized/sqlite3.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct._zval_struct.1715930, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 284, i32 4
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -1, i8 -2
  %4 = add nsw i8 %3, %1
  %5 = zext i8 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
