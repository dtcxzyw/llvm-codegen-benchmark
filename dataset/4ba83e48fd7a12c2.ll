
; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 15
  %4 = select i1 %3, i32 2, i32 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 64
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967040
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i32 2, i32 3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 320
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/uparse.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i32 1, i32 5
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
