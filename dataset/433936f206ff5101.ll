
; 3 occurrences:
; linux/optimized/thermal_lib.ll
; openblas/optimized/dgelsd.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 -274000
  %3 = mul i32 %2, 100
  %4 = add i32 %3, -273150
  ret i32 %4
}

attributes #0 = { nounwind }
