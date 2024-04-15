
; 5 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; postgres/optimized/pgoutput.ll
; rocksdb/optimized/fs_posix.cc.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 16385
  ret i32 %5
}

attributes #0 = { nounwind }
