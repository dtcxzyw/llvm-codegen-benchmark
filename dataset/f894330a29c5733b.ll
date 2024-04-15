
; 3 occurrences:
; openvdb/optimized/Maps.cc.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
