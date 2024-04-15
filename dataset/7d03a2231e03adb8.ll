
; 3 occurrences:
; abc/optimized/cnfPost.c.ll
; linux/optimized/utbuffer.ll
; openmpi/optimized/common_ompio_file_open.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 64
  %4 = and i1 %3, %0
  %5 = and i32 %1, 4094
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
