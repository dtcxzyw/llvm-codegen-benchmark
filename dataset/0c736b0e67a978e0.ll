
; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 5
  %3 = and i32 %2, 7
  ret i32 %3
}

; 1 occurrences:
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 15
  %3 = and i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
