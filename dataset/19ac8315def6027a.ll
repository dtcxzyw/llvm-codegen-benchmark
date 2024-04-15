
; 5 occurrences:
; arrow/optimized/encode_internal.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; yosys/optimized/delete.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %0
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
