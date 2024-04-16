
; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, 16
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, 8
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ioWriteEdgelist.c.ll
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, 4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 9 occurrences:
; linux/optimized/avc.ll
; linux/optimized/intel_audio.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/services.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add i32 %5, 2
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1789995
  %5 = add i32 %4, %1
  %6 = add i32 %5, 31
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
