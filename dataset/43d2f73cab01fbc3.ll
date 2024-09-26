
; 4 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2s_impl.ll
; linux/optimized/blake2s-generic.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1541459225
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 16)
  %5 = xor i32 %4, %1
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 24)
  %7 = xor i32 %6, %0
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 8 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1171427716
  %4 = call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 11)
  %5 = xor i32 %4, %1
  %6 = call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 11)
  %7 = xor i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
