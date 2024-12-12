
; 7 occurrences:
; linux/optimized/ip6_output.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 40
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
