
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 33554428
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/tcp_cubic.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 262140
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, -32
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
