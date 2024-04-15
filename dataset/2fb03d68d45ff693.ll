
; 1 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i8 %0, i8 0
  ret i8 %7
}

; 5 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; linux/optimized/consolemap.ll
; php/optimized/zend_jit.ll
; qemu/optimized/rtas.c.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i32 %0, i32 -1
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/select.ll
; linux/optimized/virtio_blk.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 249
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i64 %0, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
