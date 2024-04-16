
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/obj_encoder.cc.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = urem i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
