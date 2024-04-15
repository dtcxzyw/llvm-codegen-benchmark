
%struct.Tim_Obj_t_.1772199 = type { i32, i32, i32, i32, float, float }
%class.QCPGraphData.1927861 = type { double, double }

; 5 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/timMan.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/xmlparse.c.ll
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/timMan.c.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %struct.Tim_Obj_t_.1772199, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/xmlparse.ll
; postgres/optimized/like_support.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %class.QCPGraphData.1927861, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
