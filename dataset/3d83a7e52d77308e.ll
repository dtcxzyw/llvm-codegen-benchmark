
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/obj_encoder.cc.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = urem i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = add nsw i16 %0, %2
  %4 = urem i16 %3, 7
  ret i16 %4
}

attributes #0 = { nounwind }
