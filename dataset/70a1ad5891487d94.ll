
; 8 occurrences:
; clamav/optimized/sha1.cpp.ll
; lief/optimized/sha1.c.ll
; php/optimized/sha1.ll
; redis/optimized/sha1.ll
; ruby/optimized/sha1.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 5)
  %3 = add i32 %0, %2
  %4 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  %5 = or i32 %3, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 2 occurrences:
; llvm/optimized/SHA1.cpp.ll
; wolfssl/optimized/sha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 5)
  %3 = add i32 %0, %2
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 30)
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
