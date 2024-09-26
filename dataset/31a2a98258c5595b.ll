
; 5 occurrences:
; linux/optimized/intel_engine_cs.ll
; minetest/optimized/chat.cpp.ll
; openjdk/optimized/deoptimization.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

; 3 occurrences:
; openjdk/optimized/zRelocate.ll
; slurm/optimized/node_scheduler.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i8 %0, i8 15
  ret i8 %4
}

; 25 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hdf5/optimized/h5tools_utils.c.ll
; linux/optimized/cfg.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/tg3.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; slurm/optimized/node_scheduler.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; stb/optimized/stb_sprintf.c.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; verilator/optimized/V3Clean.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/rtmutex_api.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i8 %0, i8 2
  ret i8 %4
}

; 1 occurrences:
; abc/optimized/wlcStdin.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i8 0, i8 %0
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i8 %0, i8 0
  ret i8 %4
}

; 1 occurrences:
; cvc5/optimized/sygus_enumerator.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp ugt i32 %1, %2
  %3 = select i1 %.not, i8 0, i8 %0
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/unisetspan.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i8 1, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
