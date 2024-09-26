
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65505
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 95
  %4 = icmp ugt i32 %3, %1
  %5 = icmp ult i32 %3, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/acpi_pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ult i32 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
