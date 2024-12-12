
; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; php/optimized/strtod.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = icmp ugt i32 %4, -8
  ret i1 %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, -8
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = and i32 %4, -4
  %6 = icmp eq i32 %5, 72
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 256
  %6 = icmp ult i32 %5, 769
  ret i1 %6
}

attributes #0 = { nounwind }
