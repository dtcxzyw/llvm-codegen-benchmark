
; 14 occurrences:
; cpython/optimized/_ssl.ll
; cpython/optimized/blob.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 %0)
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
