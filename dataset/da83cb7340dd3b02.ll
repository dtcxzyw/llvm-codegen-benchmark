
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 4000
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 511
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 12
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -12
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 6
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 6
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 6
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 1000
  %narrow = add nuw i32 %1, 50
  %2 = zext i32 %narrow to i64
  ret i64 %2
}

; 4 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1000
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
