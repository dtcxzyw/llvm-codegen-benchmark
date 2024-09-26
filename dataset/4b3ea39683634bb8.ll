
; 20 occurrences:
; abc/optimized/abcOdc.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/rs16.cpp.ll
; coremark/optimized/core_list_join.c.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/virtio_ring.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmul_vx.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = xor i16 %2, %0
  ret i16 %3
}

; 4 occurrences:
; abc/optimized/abcOdc.c.ll
; flac/optimized/crc.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = xor i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = xor i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
