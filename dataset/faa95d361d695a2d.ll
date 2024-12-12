
; 2 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 64
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = shl i32 %0, 16
  %6 = or i32 %5, %4
  ret i32 %6
}

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

attributes #0 = { nounwind }
