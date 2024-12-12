
; 8 occurrences:
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; lief/optimized/sha1.c.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %3 = xor i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 1)
  %5 = add i32 %4, 1518500249
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 4 occurrences:
; llvm/optimized/SHA1.cpp.ll
; wolfssl/optimized/sha.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %3 = xor i32 %0, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 1)
  %5 = add i32 %4, 1518500249
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
