
; 39 occurrences:
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/dlbtiming.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/prunekerneldispatch.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/resethandler.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/netdev.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 30 occurrences:
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/prunekerneldispatch.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/resethandler.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
