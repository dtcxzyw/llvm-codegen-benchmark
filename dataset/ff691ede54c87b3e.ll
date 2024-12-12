
; 6 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; minetest/optimized/address.cpp.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = tail call noundef i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; harfbuzz/optimized/hb-subset.cc.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
