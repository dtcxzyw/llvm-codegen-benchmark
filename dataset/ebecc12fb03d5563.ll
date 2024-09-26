
; 4 occurrences:
; linux/optimized/ich8lan.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 256, i16 0
  %5 = and i16 %0, 512
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 1024, i16 2048
  %5 = and i16 %0, -513
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
