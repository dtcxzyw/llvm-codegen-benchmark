
; 8 occurrences:
; abc/optimized/wlcBlast.c.ll
; cvc5/optimized/theory_arith_type_rules.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openmpi/optimized/rmaps_base_map_job.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 63
  %3 = add nsw i16 %2, -43
  %4 = icmp ult i16 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
