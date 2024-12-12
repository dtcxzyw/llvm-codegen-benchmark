
; 6 occurrences:
; clamav/optimized/sha1.cpp.ll
; git/optimized/sha1.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add i32 %0, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 12)
  %6 = add i32 %5, -416213915
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; llvm/optimized/SHA1.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = add i32 %0, %3
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 30)
  %6 = add i32 %5, 1518500249
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
