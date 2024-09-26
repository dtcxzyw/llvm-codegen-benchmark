
; 8 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; linux/optimized/libata-sff.ll
; linux/optimized/serial_core.ll
; linux/optimized/virtio_console.ll
; postgres/optimized/md.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = sub nuw nsw i32 127, %3
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
