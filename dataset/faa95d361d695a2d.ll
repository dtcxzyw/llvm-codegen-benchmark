
; 3 occurrences:
; linux/optimized/ehci-hcd.ll
; llvm/optimized/ASTWriter.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 268435456
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = shl nuw nsw i32 %0, 27
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 4096
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %2, 8
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
