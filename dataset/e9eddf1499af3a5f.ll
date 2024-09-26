
; 1 occurrences:
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = mul nuw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
