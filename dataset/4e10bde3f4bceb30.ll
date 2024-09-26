
; 10 occurrences:
; c3c/optimized/diagnostics.c.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/extents_status.ll
; llvm/optimized/RelocationResolver.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; proxygen/optimized/ByteEventTracker.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 4278190080
  %4 = and i64 %0, -4294901761
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
