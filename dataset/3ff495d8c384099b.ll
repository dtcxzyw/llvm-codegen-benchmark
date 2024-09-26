
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/IrCallWrapperX64.test.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 12
  %4 = shl nuw nsw i64 %0, 4
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 8
  ret i64 %6
}

; 5 occurrences:
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 24
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 6553600
  ret i64 %6
}

; 5 occurrences:
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 285245441
  ret i64 %6
}

attributes #0 = { nounwind }
