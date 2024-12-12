
; 13 occurrences:
; icu/optimized/collationbuilder.ll
; jq/optimized/jv.ll
; linux/optimized/namei.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; node/optimized/libnode.node_file.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; spike/optimized/srli32_u.ll
; spike/optimized/vmv_v_x.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 22
  ret i32 %3
}

attributes #0 = { nounwind }
