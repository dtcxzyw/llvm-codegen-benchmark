
%"struct.Yosys::RTLIL::SigBit.3134179" = type <{ ptr, %union.anon.86.3134180, [4 x i8] }>
%union.anon.86.3134180 = type { i32 }
%"struct.ozz::math::Transform.3655404" = type { %"struct.ozz::math::Float3.3655405", %"struct.ozz::math::Quaternion.3655406", %"struct.ozz::math::Float3.3655405" }
%"struct.ozz::math::Quaternion.3655406" = type { float, float, float, float }
%"struct.ozz::math::Float3.3655405" = type { float, float, float }

; 1 occurrences:
; folly/optimized/Elf.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 20
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 3
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 3
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 3
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 36
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 36
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 3
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 516
  ret ptr %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/simplemap.ll
; Function Attrs: nounwind
define ptr @func00000000000000db(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 5
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr %"struct.Yosys::RTLIL::SigBit.3134179", ptr %3, i64 %1, i32 1
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; ozz-animation/optimized/import2ozz_anim.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.ozz::math::Transform.3655404", ptr %0, i64 %1
  %.idx = mul i64 %2, 160
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
