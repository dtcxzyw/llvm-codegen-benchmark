
; 7 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2s_impl.ll
; folly/optimized/farmhash.cpp.ll
; linux/optimized/blake2s-generic.ll
; llvm/optimized/blake3_portable.c.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1779033703
  %4 = xor i32 %3, %1
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 20)
  %6 = add i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
