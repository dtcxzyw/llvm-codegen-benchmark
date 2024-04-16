
; 8 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; darktable/optimized/introspection_invert.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; node/optimized/idna.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = trunc i32 %0 to i16
  %4 = and i16 %3, -16
  %5 = or disjoint i16 %4, %2
  ret i16 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = trunc i32 %0 to i8
  %4 = and i8 %3, -64
  %5 = or disjoint i8 %4, %2
  ret i8 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 4032
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw nsw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
