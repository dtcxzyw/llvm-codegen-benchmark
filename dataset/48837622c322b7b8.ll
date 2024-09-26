
; 2 occurrences:
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/Zip.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 63
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 64
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-ssh.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 5
  %5 = sub i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
