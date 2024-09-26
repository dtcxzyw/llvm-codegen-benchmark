
; 10 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/normalizer2.ll
; linux/optimized/consolemap.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; minetest/optimized/remoteplayer.cpp.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/to_tsany.ll
; stockfish/optimized/position.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = select i1 %2, i32 2, i32 1
  ret i32 %3
}

; 17 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/tx.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/methodComparator.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = select i1 %2, i32 2, i32 1
  ret i32 %3
}

; 14 occurrences:
; cpython/optimized/arraymodule.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/BenchmarkString.cpp.ll
; libquic/optimized/string16.cc.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openmpi/optimized/bfrop_base_cmp.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/tuplesortvariants.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = select i1 %2, i32 -1, i32 1
  ret i32 %3
}

; 6 occurrences:
; cpython/optimized/arraymodule.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mq_open.c.ll
; nuttx/optimized/mq_sndinternal.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %0, %1
  %2 = select i1 %.not, i32 0, i32 8
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  %3 = select i1 %2, i32 1, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
