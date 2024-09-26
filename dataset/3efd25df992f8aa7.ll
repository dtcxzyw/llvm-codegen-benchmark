
; 7 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/tg3.ll
; postgres/optimized/pgstat.ll
; proxygen/optimized/Sampling.cpp.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = lshr i64 %5, 11
  ret i64 %6
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  %6 = lshr i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
