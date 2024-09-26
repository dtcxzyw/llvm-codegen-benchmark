
; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 24
  %2 = zext i16 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; wireshark/optimized/dot11decrypt.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 8
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
