
; 5 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; git/optimized/path.ll
; icu/optimized/collationbuilder.ll
; php/optimized/ir_ra.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i32 %1, -61497
  %4 = icmp eq i8 %2, 32
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
