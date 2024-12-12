
; 3 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -16
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 23 occurrences:
; cpython/optimized/listobject.ll
; freetype/optimized/ftbase.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/ioremap.ll
; linux/optimized/setup.ll
; linux/optimized/shmem.ll
; linux/optimized/vmcore.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luau/optimized/CostModel.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; openjdk/optimized/archiveHeapWriter.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -4096
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -4096
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/Allocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -2097152
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/vmcore.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; openmpi/optimized/ad_nfs_read.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/WindowsResource.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -4
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
