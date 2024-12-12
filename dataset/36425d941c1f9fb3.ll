
; 2 occurrences:
; clamav/optimized/bytecode_api.c.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = icmp ne i32 %0, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = icmp ult i32 %0, %2
  %4 = icmp ult i32 %0, 1000
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
