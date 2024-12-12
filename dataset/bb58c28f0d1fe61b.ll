
; 1 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i32 %0, 8
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/fast_commit.ll
; linux/optimized/move_extent.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32768
  %3 = icmp ult i16 %1, -32767
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -6
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
