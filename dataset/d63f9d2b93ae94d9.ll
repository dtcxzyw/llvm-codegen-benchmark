
%struct.SCC2698Channel.2593365 = type { ptr, %struct.CharBackend.2593366, i8, [2 x i8], i8, i8, [3 x i8], i8, i8 }
%struct.CharBackend.2593366 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

; 10 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; curl/optimized/libcurl_la-rtsp.ll
; icu/optimized/ubidi.ll
; llvm/optimized/MCInstrInfo.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw [4 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 11 occurrences:
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
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [8 x %struct.SCC2698Channel.2593365], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
