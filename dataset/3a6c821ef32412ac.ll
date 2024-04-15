
; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 78
  %5 = trunc i64 %0 to i32
  %6 = shl i32 %5, 4
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
