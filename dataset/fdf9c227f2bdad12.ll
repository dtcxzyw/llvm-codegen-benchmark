
; 4 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/io_buffer.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 2048
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 1, i32 129
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
