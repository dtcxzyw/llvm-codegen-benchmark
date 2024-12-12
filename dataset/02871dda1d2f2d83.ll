
; 1 occurrences:
; boost/optimized/gregorian.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nsw i32 %1, 1900
  %3 = srem i32 %2, 400
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, 1
  %3 = srem i32 %2, 6
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
