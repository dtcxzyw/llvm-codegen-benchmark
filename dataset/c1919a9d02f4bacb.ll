
; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTune.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  ret i64 %7
}

attributes #0 = { nounwind }
