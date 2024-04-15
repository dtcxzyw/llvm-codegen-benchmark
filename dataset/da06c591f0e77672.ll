
; 1 occurrences:
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/generic-radix-tree.ll
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 12
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = mul i64 %1, 9
  %3 = add i64 %2, 12
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = mul nsw i64 %1, 9
  %3 = add nsw i64 %2, 12
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2531011
  %2 = mul i32 %1, 214013
  %3 = add i32 %2, 2531011
  %4 = and i32 %3, 2147418112
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = mul nuw i64 %1, 9
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
