
%struct._zval_struct.1712402 = type { %union._zend_value.1712412, %union.anon.1712413, %union.anon.2.1712414 }
%union._zend_value.1712412 = type { i64 }
%union.anon.1712413 = type { i32 }
%union.anon.2.1712414 = type { i32 }
%struct.pointf_s.2275305 = type { double, double }

; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct._zval_struct.1712402, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/multispline.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.pointf_s.2275305, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

attributes #0 = { nounwind }
