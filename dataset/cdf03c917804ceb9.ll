
; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
