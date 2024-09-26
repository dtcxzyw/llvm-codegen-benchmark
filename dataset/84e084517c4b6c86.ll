
; 2 occurrences:
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = or i32 %0, -16777216
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = or i32 %0, 524288
  %2 = icmp ugt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 524292
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or i32 %0, 16
  %2 = icmp ult i32 %0, 4
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
