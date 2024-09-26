
; 29 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/rbnf.ll
; linux/optimized/cls_api.ll
; linux/optimized/hda_codec.ll
; linux/optimized/netlabel_domainhash.ll
; linux/optimized/nf_conntrack_helper.ll
; linux/optimized/udp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/regprefix.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/step_mgr.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 0
  %3 = icmp eq i16 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %0, %1
  %3 = icmp eq i16 %0, -2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 0
  %3 = icmp ne i16 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/ustring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = icmp eq i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/mlme.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 2
  %3 = icmp ugt i16 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = icmp ult i16 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/rewriteHandler.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  %3 = icmp slt i16 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/gistvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 2
  %3 = icmp ult i16 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = icmp slt i16 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, -1
  %3 = icmp ugt i16 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/normalizer2.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = icmp eq i16 %0, -512
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = icmp slt i16 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
