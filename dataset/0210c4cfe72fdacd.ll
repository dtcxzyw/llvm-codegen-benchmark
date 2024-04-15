
; 4 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86func.cpp.ll
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 201326592, i64 369098752
  %5 = shl nuw nsw i64 %0, 16
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = shl nsw i32 %0, 22
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
