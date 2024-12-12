
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 3
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 10
  %4 = add nuw nsw i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 100
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/802_11-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 5
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 10
  %4 = add nsw i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 10
  %4 = add nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
