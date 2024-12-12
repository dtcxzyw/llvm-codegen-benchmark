
; 4 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; git/optimized/show-branch.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/frame_data_sequence.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %.neg = sext i1 %4 to i32
  %5 = icmp eq i32 %0, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
