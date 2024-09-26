
; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001c0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 4
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = shl i32 %5, 4
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 78
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = shl i32 %5, 4
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = add i32 %0, %1
  %6 = add i32 %5, 4
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
