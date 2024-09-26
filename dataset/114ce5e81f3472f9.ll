
; 4 occurrences:
; arrow/optimized/encode_internal.cc.ll
; luau/optimized/Normalize.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %0
  %6 = trunc i8 %1 to i1
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
