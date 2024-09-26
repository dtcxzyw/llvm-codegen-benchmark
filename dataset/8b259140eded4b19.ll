
; 5 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/alone_decoder.c.ll
; gromacs/optimized/atomdata.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; linux/optimized/amd_nb.ll
; llvm/optimized/PackedVersion.cpp.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
