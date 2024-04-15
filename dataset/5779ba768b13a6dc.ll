
; 5 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/intel_hotplug_irq.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -387028092977153, i64 -3073
  %6 = and i64 %5, %1
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
