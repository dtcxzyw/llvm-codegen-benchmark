
; 1 occurrences:
; git/optimized/receive-pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [4096 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = call range(i32 0, 6) i32 @llvm.umin.i32(i32 %3, i32 5)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [6 x [3 x i16]], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 255)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [257 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 9)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw [11 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
