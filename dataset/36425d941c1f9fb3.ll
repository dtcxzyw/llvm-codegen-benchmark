
; 2 occurrences:
; clamav/optimized/bytecode_api.c.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = icmp ne i32 %2, %0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = icmp ugt i32 %2, %0
  %4 = icmp ult i32 %0, 1000
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
