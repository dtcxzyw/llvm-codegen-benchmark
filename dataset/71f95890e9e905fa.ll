
; 9 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/cdrom.ll
; linux/optimized/hosts.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 2 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
