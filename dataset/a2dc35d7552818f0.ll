
; 7 occurrences:
; cmake/optimized/cmStringCommand.cxx.ll
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; php/optimized/memory.ll
; wireshark/optimized/uat_model.cpp.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %4, %3
  %5 = sub i64 %0, %4
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %0, %4
  %.neg = sub i64 %4, %3
  %6 = add i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
