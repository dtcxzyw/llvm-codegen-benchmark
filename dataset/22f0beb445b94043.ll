
; 8 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/system_watchpoint.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = or i64 %0, -4096
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

; 14 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %.neg = xor i64 %0, -1
  ret i64 %.neg
}

; 3 occurrences:
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3f.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 56
  %2 = sub nuw nsw i64 64, %1
  ret i64 %2
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, -9187201950435737472
  %2 = sub i64 8897841259083430778, %1
  ret i64 %2
}

attributes #0 = { nounwind }
