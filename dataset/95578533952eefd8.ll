
; 3 occurrences:
; linux/optimized/drm_property.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = icmp ne i32 %1, 3
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
