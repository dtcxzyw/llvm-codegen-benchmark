
; 3 occurrences:
; opencv/optimized/kdtree.cpp.ll
; openusd/optimized/cdef_block.c.ll
; php/optimized/dfa_pass.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/index_factory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
