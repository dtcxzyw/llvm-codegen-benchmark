
; 7 occurrences:
; clamav/optimized/pe.c.ll
; linux/optimized/hub.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add i32 %3, %0
  %5 = add i32 %4, 32768
  ret i32 %5
}

; 2 occurrences:
; node/optimized/simdutf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
