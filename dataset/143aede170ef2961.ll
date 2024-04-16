
; 4 occurrences:
; node/optimized/libnode.crypto_tls.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = call i16 @llvm.smin.i16(i16 %1, i16 %3)
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
