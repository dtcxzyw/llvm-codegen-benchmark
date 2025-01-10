
; 19 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/threadaffinity.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucol_swp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; minetest/optimized/socket.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; openjdk/optimized/debugInfoRec.ll
; openspiel/optimized/backgammon.cc.ll
; slurm/optimized/scontrol.ll
; stb/optimized/stb_image_write.c.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-transum.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 19)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
