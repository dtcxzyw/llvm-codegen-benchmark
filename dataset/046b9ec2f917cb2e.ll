
; 1 occurrences:
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483632
  %3 = add nuw nsw i32 %2, 16
  %4 = mul nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = add nuw nsw i16 %2, 1
  %4 = mul nuw nsw i16 %3, %0
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
