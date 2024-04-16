
; 1 occurrences:
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nsw i32 %1, 22
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/lbr.ll
; spike/optimized/s_roundPackToF128.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 48
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/s_roundPackToF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %1, 52
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 201, i32 208
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 128, i64 96
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %0, 4
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 4
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
