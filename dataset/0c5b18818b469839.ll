
; 5 occurrences:
; jq/optimized/jv.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul i32 %3, -862048943
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 15)
  %6 = mul i32 %5, 461845907
  %7 = xor i32 %6, %0
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; openexr/optimized/ImfIDManifest.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul i32 %3, -862048943
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 15)
  %6 = mul i32 %5, 461845907
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
