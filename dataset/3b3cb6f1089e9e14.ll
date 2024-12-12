
; 5 occurrences:
; mitsuba3/optimized/argparser.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 4611686018427387903
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = select i1 %0, i64 9223372036854775807, i64 %2
  ret i64 %3
}

; 5 occurrences:
; lz4/optimized/lz4hc.c.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
