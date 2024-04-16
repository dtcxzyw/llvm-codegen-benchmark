
; 2 occurrences:
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/gres_filter.ll
; slurm/optimized/select_cons_tres.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
