
; 6 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/n_tty.ll
; linux/optimized/remap_range.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_mm.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 234881024
  %4 = icmp ne i32 %3, 167772160
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/drm_mm.ll
; llvm/optimized/CocoaConventions.cpp.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp samesign ugt i32 %3, 3072
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/absRpm.c.ll
; casadi/optimized/serializing_stream.cpp.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/uts46.ll
; linux/optimized/remap_range.ll
; node/optimized/libnode.node_i18n.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 85
  %4 = icmp ne i32 %3, 85
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp samesign ugt i32 %3, 1054
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194303
  %4 = icmp samesign ugt i32 %3, 131072
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fsmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign uge i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 786432
  %4 = icmp eq i32 %3, 262144
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
