
; 13 occurrences:
; linux/optimized/ahash.ll
; linux/optimized/aio.ll
; linux/optimized/bio.ll
; linux/optimized/efi_64.ll
; linux/optimized/espfix_64.ll
; linux/optimized/io_apic.ll
; linux/optimized/ioremap.ll
; linux/optimized/libata-sff.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/vsyscall_64.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/dauTree.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
