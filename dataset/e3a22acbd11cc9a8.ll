
; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %3, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %.neg
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %3, %2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %.neg
  ret ptr %5
}

attributes #0 = { nounwind }
