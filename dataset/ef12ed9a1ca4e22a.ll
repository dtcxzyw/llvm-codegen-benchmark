
; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-tcp.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 30
  %.tr = trunc i32 %0 to i8
  %.narrow = add i8 %2, %.tr
  %3 = zext i8 %.narrow to i32
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/ah6.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
