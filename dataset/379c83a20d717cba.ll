
; 3 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, 6148914691236517205
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; llvm/optimized/CallingConvLower.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
