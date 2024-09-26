
; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i32 -27648, i32 %3
  ret i32 %5
}

; 5 occurrences:
; brotli/optimized/entropy_encode.c.ll
; linux/optimized/compaction.ll
; linux/optimized/trace_seq.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/pdb2top.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %.not = icmp eq i64 %0, %1
  %4 = select i1 %.not, i32 %3, i32 -1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
