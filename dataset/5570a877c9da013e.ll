
; 16 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/hwregs.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/xfrm_policy.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openspiel/optimized/amazons.cc.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 6 occurrences:
; linux/optimized/maple_tree.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_vfio_pci.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = icmp ugt i8 %2, 16
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; linux/optimized/xfrm_policy.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = icmp ult i8 %2, 6
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = icmp ult i8 %2, 64
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
