
; 1 occurrences:
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = ashr i32 %2, 3
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/thread_common.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 512
  %3 = ashr i32 %2, 10
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1627389952
  %3 = ashr exact i32 %2, 24
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/icp.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = ashr i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = ashr i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/percpu.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = ashr i32 %2, 3
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr exact i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = ashr i32 %2, 10
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/version.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -17
  %3 = ashr exact i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
