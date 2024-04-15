
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 544
  %3 = add nuw nsw i64 %2, 1096
  %4 = and i64 %0, 9223372036854775800
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 544
  %3 = add nuw nsw i64 %2, 1096
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 12
  %4 = and i32 %0, 131068
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/latch.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 20
  %3 = add nsw i64 %2, 104
  %4 = and i64 %0, 60
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; grpc/optimized/tcp_server_posix.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 12
  %3 = add i64 %2, 7
  %4 = and i64 %0, -4
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
