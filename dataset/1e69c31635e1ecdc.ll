
; 27 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageLoader.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 164703072086692425
  %3 = mul nuw i64 %0, 56
  %4 = select i1 %2, i64 %3, i64 -16
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = mul nsw i32 %0, 15
  %4 = select i1 %2, i32 %3, i32 15
  ret i32 %4
}

; 10 occurrences:
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; linux/optimized/thermal.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = mul i32 %0, 3
  %4 = select i1 %2, i32 %3, i32 24
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; openblas/optimized/dgelsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = mul i64 %0, 164
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/nfsacl.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = mul nuw nsw i32 %0, 12
  %3 = select i1 %.not, i32 0, i32 %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/thermal_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2301
  %3 = mul i32 %0, 100
  %4 = select i1 %2, i32 %3, i32 -27400000
  ret i32 %4
}

; 1 occurrences:
; cvc5/optimized/simplex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = mul nsw i32 %0, 3389
  %4 = select i1 %2, i32 %3, i32 -3389
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 21
  %3 = mul nuw nsw i32 %0, 28
  %4 = select i1 %2, i32 %3, i32 3556
  ret i32 %4
}

attributes #0 = { nounwind }
