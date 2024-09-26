
; 8 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/tg3.ll
; postgres/optimized/pgstat.ll
; proxygen/optimized/Sampling.cpp.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/sre.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 18
  %4 = or disjoint i64 %3, %2
  %5 = lshr exact i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 30
  %4 = or i64 %3, %2
  %5 = lshr i64 %4, 30
  ret i64 %5
}

attributes #0 = { nounwind }
