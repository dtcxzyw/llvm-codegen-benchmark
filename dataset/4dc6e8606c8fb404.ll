
; 3 occurrences:
; abc/optimized/absGla.c.ll
; nuttx/optimized/intel64_tickless.c.ll
; wireshark/optimized/file-pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = urem i32 %3, %0
  %5 = mul i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
