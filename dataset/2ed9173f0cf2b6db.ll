
; 4 occurrences:
; linux/optimized/intel_ddi.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 102, i32 198
  %4 = shl nuw i32 1, %0
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 1, i64 2
  %4 = shl nuw nsw i64 1, %0
  %5 = and i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = select i1 %2, i64 1, i64 3
  %4 = shl nuw nsw i64 1, %0
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
