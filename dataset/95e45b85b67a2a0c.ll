
; 2 occurrences:
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hub.ll
; slurm/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 2048
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i8 %0, 44
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
