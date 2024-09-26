
; 2 occurrences:
; postgres/optimized/spi.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 18 occurrences:
; clap-rs/optimized/5651dp9k16h53y8x.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/3e84m8xk6w9g4bb2.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; git/optimized/merge-ort.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/dataframe.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/nmethod.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; wasmtime-rs/optimized/3flv1664rwe55t82.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ult i64 %0, 4
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
