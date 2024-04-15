
; 6 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; git/optimized/path.ll
; icu/optimized/collationbuilder.ll
; php/optimized/ir_ra.ll
; qemu/optimized/source_s_roundToUI32.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
