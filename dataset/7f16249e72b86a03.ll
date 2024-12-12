
; 9 occurrences:
; icu/optimized/genmbcs.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4096, i32 2048
  %3 = or disjoint i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/uncore_snbep.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 36864, i32 167936
  %3 = or i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
