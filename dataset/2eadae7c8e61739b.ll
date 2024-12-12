
; 3 occurrences:
; abc/optimized/cuddPriority.c.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; openmpi/optimized/tm_malloc.ll
; slurm/optimized/xhash.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %2, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
