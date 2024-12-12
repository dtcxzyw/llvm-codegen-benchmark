
; 1 occurrences:
; slurm/optimized/slurm_protocol_pack.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
