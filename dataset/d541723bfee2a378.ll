
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i64 %1, -2
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/acpi_pnp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = add i8 %1, -32
  %6 = select i1 %4, i8 %1, i8 %5
  %7 = icmp eq i8 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 256
  %4 = icmp eq i16 %3, 0
  %5 = add nsw i32 %1, -6
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
