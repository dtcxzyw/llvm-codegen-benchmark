
; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = add nuw i32 %0, %5
  %7 = icmp ult i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = add i32 %0, %5
  %7 = icmp sgt i32 %6, %4
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/ioam6.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 31
  %4 = zext nneg i8 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/ioam6.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
