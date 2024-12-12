
; 5 occurrences:
; abc/optimized/abcRec3.c.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; opencv/optimized/contours.cpp.ll
; openusd/optimized/decodeframe.c.ll
; slurm/optimized/acct_gather_profile_influxdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
