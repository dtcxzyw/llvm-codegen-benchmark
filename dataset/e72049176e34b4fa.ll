
%struct.SCC2698Channel.1662671 = type { ptr, %struct.CharBackend.1662672, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.1662672 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

; 6 occurrences:
; abc/optimized/lpkCore.c.ll
; curl/optimized/libcurl_la-rtsp.ll
; icu/optimized/bmpset.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/pcre2_study.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 9 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/avc.ll
; linux/optimized/hub.ll
; linux/optimized/maple_tree.ll
; linux/optimized/services.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/network.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = getelementptr [8 x %struct.SCC2698Channel.1662671], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -136
  %5 = getelementptr [4 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
