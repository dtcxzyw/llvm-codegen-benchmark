
; 7 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; linux/optimized/build_utility.ll
; linux/optimized/linkmodes.ll
; linux/optimized/virtio_net.ll
; openjdk/optimized/java_md.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/pg_isready.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 43 occurrences:
; grpc/optimized/xds_cluster_resolver.cc.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; linux/optimized/move_extent.ll
; openusd/optimized/testUsdTimeValueAuthoring.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/connwrappers.ll
; yosys/optimized/equiv_induct.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/eval.ll
; yosys/optimized/expose.ll
; yosys/optimized/extract.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flatten.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/glift.ll
; yosys/optimized/hierarchy.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qcsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sat.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/splice.ll
; yosys/optimized/techmap.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/wreduce.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/twopiinit.c.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/twopiinit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
