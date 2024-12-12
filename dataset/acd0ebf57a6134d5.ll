
; 1 occurrences:
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 9
  ret ptr %4
}

; 26 occurrences:
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/twixt.cc.ll
; openusd/optimized/selection.cpp.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/35m4w66vj9d6yjwnspezb0ps3.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 80
  ret ptr %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 24
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 -4
  ret ptr %3
}

; 4 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 24
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 12
  ret ptr %3
}

; 2 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func000000000000008b(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 144
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 -32
  ret ptr %3
}

; 2 occurrences:
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 144
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 64
  ret ptr %3
}

attributes #0 = { nounwind }
