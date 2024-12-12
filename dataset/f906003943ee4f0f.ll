
; 10 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/blake2s_impl.ll
; grpc/optimized/call.cc.ll
; linux/optimized/blake2s-generic.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/skbuff.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1756908916
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 13)
  ret i32 %2
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
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1171427716
  %2 = call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 11)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
