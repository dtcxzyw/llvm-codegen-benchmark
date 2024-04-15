
; 2 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; openmpi/optimized/mca_base_pvar.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %0, %3
  %5 = and i32 %1, 8
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
