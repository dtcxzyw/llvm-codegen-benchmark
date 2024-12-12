
; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = udiv i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %1, %3
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = udiv i16 %1, %3
  %5 = zext nneg i16 %4 to i32
  %6 = mul i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = udiv i16 %1, %3
  %5 = zext nneg i16 %4 to i32
  %6 = mul nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
