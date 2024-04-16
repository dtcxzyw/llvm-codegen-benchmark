
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i8
  %2 = shl i8 %.tr, 4
  %3 = or i8 %2, %1
  %4 = and i8 %3, 63
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %2 = shl i8 %.tr, 1
  %3 = or i8 %2, %1
  %4 = and i8 %3, -64
  ret i8 %4
}

; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i8
  %2 = shl i8 %.tr, 3
  %3 = or i8 %2, %1
  %4 = and i8 %3, 127
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %2 = shl i16 %.tr, 8
  %3 = and i16 %2, 32512
  ret i16 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %2 = shl i32 %.tr, 3
  %3 = and i32 %2, -262144
  ret i32 %3
}

attributes #0 = { nounwind }
