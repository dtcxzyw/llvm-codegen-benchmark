
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = sub nsw i32 %2, %0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 127)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; linux/optimized/hid-pidff.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
