
; 5 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/esp6.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
