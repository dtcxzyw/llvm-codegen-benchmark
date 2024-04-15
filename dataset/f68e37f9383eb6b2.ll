
%struct.jsmntok_t.1911715 = type { i32, i32, i32, i32 }

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 32
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds float, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr %struct.jsmntok_t.1911715, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind }
