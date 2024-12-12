
; 1 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %1, i32 %4)
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = tail call noundef i32 @llvm.umin.i32(i32 %4, i32 %1)
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %1)
  %6 = icmp samesign ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %1)
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
