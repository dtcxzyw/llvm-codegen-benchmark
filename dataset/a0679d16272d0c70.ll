
; 7 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/tree.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = shl nuw i32 %5, 16
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
