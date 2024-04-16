
; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 62
  %3 = and i32 %2, 63
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/generic-radix-tree.ll
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 9
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 9
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 9
  %2 = add i64 %1, 3
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 214013
  %2 = add i32 %1, 505908858
  %3 = and i32 %2, 2147418112
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 9
  %2 = and i64 %1, -8
  %3 = add i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
