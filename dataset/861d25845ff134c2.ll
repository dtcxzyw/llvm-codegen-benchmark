
; 28 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/extraUtilMult.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/maple_tree.ll
; linux/optimized/xfrm_policy.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openspiel/optimized/amazons.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/reconinter.c.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/network_spgist.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; qemu/optimized/hw_vfio_pci.c.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 7 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; linux/optimized/hid-sony.ll
; linux/optimized/hwregs.ll
; openspiel/optimized/amazons.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.umin.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
