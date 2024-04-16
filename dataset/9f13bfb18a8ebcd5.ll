
; 5 occurrences:
; linux/optimized/raw.ll
; linux/optimized/sta_info.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 3016
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 2879
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/lz4_decompress.ll
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 44
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
