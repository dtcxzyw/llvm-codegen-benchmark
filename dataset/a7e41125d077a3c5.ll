
; 13 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; openjdk/optimized/packageEntry.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; rust-analyzer-rs/optimized/2bwlvqntjk72kr6f.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
