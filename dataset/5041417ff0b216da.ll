
; 1 occurrences:
; linux/optimized/cppc_acpi.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  %4 = trunc i64 %2 to i32
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp ult i64 %2, 2147483648
  %4 = trunc i64 %2 to i32
  %5 = select i1 %3, i32 %4, i32 -1
  ret i32 %5
}

; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = icmp ult i128 %2, 18446744073709551616
  %4 = trunc i128 %2 to i64
  %5 = select i1 %3, i64 %4, i64 -3
  ret i64 %5
}

; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i64 @func00000000000000e4(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %0, %1
  %3 = icmp ult i128 %2, 18446744073709551616
  %4 = trunc nuw i128 %2 to i64
  %5 = select i1 %3, i64 %4, i64 -3
  ret i64 %5
}

attributes #0 = { nounwind }
