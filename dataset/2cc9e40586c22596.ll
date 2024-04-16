
; 1 occurrences:
; abc/optimized/abcHieGia.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = ashr exact i64 %2, 33
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vmsle_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vmsne_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vmseq_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vmsgt_vi.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 40
  %4 = trunc nsw i64 %3 to i32
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
