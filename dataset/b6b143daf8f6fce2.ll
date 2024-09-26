
; 4 occurrences:
; linux/optimized/aio.ll
; openusd/optimized/json.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370496
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
