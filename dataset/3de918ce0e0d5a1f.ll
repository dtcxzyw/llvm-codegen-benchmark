
; 3 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 24
  %5 = shl nuw nsw i64 4294967295, %4
  ret i64 %5
}

; 2 occurrences:
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 30
  %5 = shl nuw i32 2, %4
  ret i32 %5
}

attributes #0 = { nounwind }
