
; 4 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; flac/optimized/replaygain_synthesis.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %1, i32 16)
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
