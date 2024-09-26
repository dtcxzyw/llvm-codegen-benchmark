
; 9 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  ret i64 %4
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; hyperscan/optimized/shufticompile.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  ret i64 %4
}

; 3 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; hyperscan/optimized/shufticompile.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  ret i64 %4
}

; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
