
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = and i64 %3, 2031616
  %5 = add nuw nsw i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; minetest/optimized/fontengine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = and i64 %3, 254
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = and i64 %3, 4294967288
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; clamav/optimized/htmlnorm.c.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/SourceManager.cpp.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = and i64 %3, 48
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 24
  %4 = and i64 %3, 72057594021150720
  %5 = add nuw nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = and i64 %3, 4294967288
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 36028797018963960
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
