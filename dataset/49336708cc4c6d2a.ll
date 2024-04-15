
; 11 occurrences:
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; libevent/optimized/sha1.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/sha1.c.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; wolfssl/optimized/sha.c.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = xor i32 %0, %3
  %5 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %6 = xor i32 %4, %5
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 1)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 1)
  %4 = xor i32 %0, %3
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %6 = xor i32 %4, %5
  %7 = tail call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 1)
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
