
; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; php/optimized/str.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add i64 %.neg, -2
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add i64 %.neg, 1024
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestFixedVector.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add i64 %.neg, 4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
