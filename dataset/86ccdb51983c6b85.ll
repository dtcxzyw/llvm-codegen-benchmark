
; 1 occurrences:
; abc/optimized/cutPre22.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -1
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/rand.cpp.ll
; wireshark/optimized/packet-lapdm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = add i32 %2, 64
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/NewGVN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = add i32 %2, 64
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131056
  %3 = add nuw nsw i32 %2, 24
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add nuw nsw i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
