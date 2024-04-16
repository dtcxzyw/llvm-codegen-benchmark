
; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = lshr exact i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/hmac_drbg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 384
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -732923
  %3 = lshr i32 %2, 20
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 78913
  %3 = lshr i32 %2, 18
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 22
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 50
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  %5 = icmp ult i64 %4, 500
  ret i1 %5
}

attributes #0 = { nounwind }
