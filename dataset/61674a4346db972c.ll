
; 1 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; slurm/optimized/fed_mgr.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = shl nuw i32 1, %5
  %7 = and i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 15, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
