
; 8 occurrences:
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/write.c.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; ruby/optimized/encoding.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = icmp ult i32 %4, 10
  %6 = or i1 %5, %1
  %7 = or i1 %0, %6
  ret i1 %7
}

; 7 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = or i1 %5, %1
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
