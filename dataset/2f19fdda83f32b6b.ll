
%struct.SCC2698Channel.1662671 = type { ptr, %struct.CharBackend.1662672, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.1662672 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

; 13 occurrences:
; abc/optimized/lpkCore.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; curl/optimized/libcurl_la-rtsp.ll
; icu/optimized/bmpset.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; libquic/optimized/escape.cc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 12 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/8139too.ll
; linux/optimized/avc.ll
; linux/optimized/hub.ll
; linux/optimized/maple_tree.ll
; linux/optimized/r8169_main.ll
; linux/optimized/services.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/network.ll
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [8 x %struct.SCC2698Channel.1662671], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 5
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [128 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
