
; 4 occurrences:
; graphviz/optimized/exeval.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/ruby_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = bitcast double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
