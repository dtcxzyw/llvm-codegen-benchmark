
; 2 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = or disjoint i32 %4, 256
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_lrc.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = or i32 %3, %0
  %5 = or i32 %4, -2147483648
  ret i32 %5
}

attributes #0 = { nounwind }
