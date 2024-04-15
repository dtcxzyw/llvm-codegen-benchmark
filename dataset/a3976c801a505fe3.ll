
; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/skl_universal_plane.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 14, i64 19
  %5 = mul i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
