
; 10 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; lief/optimized/sha1.c.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 5)
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 30)
  %6 = xor i32 %5, %0
  %7 = xor i32 %6, %4
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; llvm/optimized/SHA1.cpp.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 5)
  %4 = add i32 %1, %3
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 30)
  %6 = xor i32 %5, %0
  %7 = xor i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
