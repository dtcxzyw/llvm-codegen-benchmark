
; 11 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rx.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; openjdk/optimized/cmsps2.ll
; php/optimized/plain_wrapper.ll
; postgres/optimized/wparser_def.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/networking.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
