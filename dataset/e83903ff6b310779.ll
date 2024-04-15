
; 3 occurrences:
; linux/optimized/initramfs.ll
; mold/optimized/arch-arm32.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 253952
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = or disjoint i24 %1, %2
  %4 = trunc i24 %3 to i16
  %5 = shl i16 %4, 7
  %6 = and i16 %5, 256
  %7 = or disjoint i16 %0, %6
  ret i16 %7
}

attributes #0 = { nounwind }
