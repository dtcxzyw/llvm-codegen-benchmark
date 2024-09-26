
; 7 occurrences:
; abc/optimized/abcOdc.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = icmp eq i16 %2, -1
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/kitDsd.c.ll
; git/optimized/diff.ll
; git/optimized/merge-recursive.ll
; linux/optimized/initramfs.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; spike/optimized/clrs16.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = icmp ult i16 %2, 2
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/virtio_ring.ll
; spike/optimized/f16_div.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/virtio_ring.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = icmp sgt i16 %2, -1
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, %1
  %3 = icmp ugt i16 %2, 4095
  ret i1 %3
}

attributes #0 = { nounwind }
