
; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/env.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext nneg i16 %3 to i32
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %1, %2
  %4 = zext nneg i16 %3 to i32
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
