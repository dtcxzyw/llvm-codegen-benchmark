
; 10 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; openjdk/optimized/classFileParser.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = add i32 %0, 32
  %4 = add i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; mold/optimized/arch-ppc32.cc.ll
; qemu/optimized/hw_ide_atapi.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 64
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = add nuw nsw i32 %0, 31
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; linux/optimized/clntxdr.ll
; oiio/optimized/SHA1.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/fdt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 12
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = call i32 @llvm.bswap.i32(i32 %0)
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
