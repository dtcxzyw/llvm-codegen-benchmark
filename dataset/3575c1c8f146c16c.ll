
; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/i915_gem_mman.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 11 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/output.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/dm-stripe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
