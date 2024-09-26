
; 5 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; linux/optimized/libata-sff.ll
; linux/optimized/virtio_console.ll
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nuw nsw i32 64, %3
  %5 = icmp ugt i32 %1, 64
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
