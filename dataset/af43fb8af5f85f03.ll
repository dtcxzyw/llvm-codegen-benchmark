
; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openjdk/optimized/foreignGlobals.ll
; php/optimized/softmagic.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %0, %4
  %6 = zext i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
