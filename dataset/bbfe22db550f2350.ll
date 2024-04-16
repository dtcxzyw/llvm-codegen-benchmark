
; 3 occurrences:
; spike/optimized/vmnand_mm.ll
; spike/optimized/vmnor_mm.ll
; spike/optimized/vmxnor_mm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = shl nuw nsw i32 1, %3
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  %5 = xor i32 %1, -1
  %6 = and i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
