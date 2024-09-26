
; 6 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul i32 %1, 5
  %3 = and i32 %2, 7
  ret i32 %3
}

; 13 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; ockam-rs/optimized/2rihuzhmont6zqqo.ll
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 24
  %3 = and i32 %2, 24
  ret i32 %3
}

; 1 occurrences:
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 15
  %3 = and i32 %2, 31
  ret i32 %3
}

; 1 occurrences:
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 3
  %3 = and i32 %2, 31
  ret i32 %3
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = mul i32 %1, 506952113
  %3 = and i32 %2, 1073741823
  ret i32 %3
}

attributes #0 = { nounwind }
