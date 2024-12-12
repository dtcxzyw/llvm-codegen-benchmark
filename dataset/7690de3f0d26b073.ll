
; 3 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/jump_label.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 24
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 24
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsle_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmseq_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vmsgt_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = ashr i32 %2, 16
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
