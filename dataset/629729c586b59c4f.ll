
; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000029c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %0, %2
  %4 = icmp sle i8 %0, %1
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000214(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %0, %2
  %4 = icmp ule i8 %0, %1
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/view.cpp.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, %1
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
