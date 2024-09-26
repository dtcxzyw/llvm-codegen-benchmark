
; 5 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = urem i8 %0, 3
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
