
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 24
  %3 = select i1 %2, i32 0, i32 60
  %4 = zext nneg i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/dir.ll
; php/optimized/ir_ra.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ugt i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 28
  %3 = select i1 %2, i32 7, i32 8
  %4 = zext nneg i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/X86ReturnThunks.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 38
  %3 = select i1 %2, i32 3645, i32 3644
  %4 = zext i16 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_overlay.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 4096, i32 8192
  %4 = zext i16 %0 to i32
  %5 = icmp samesign ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = zext i16 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
