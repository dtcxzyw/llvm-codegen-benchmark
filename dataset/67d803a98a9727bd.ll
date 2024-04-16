
; 9 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/sock.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -4
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, -8
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = add i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/float16.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 42
  %tr.sh.diff = trunc i64 %sh.diff to i16
  %2 = and i16 %tr.sh.diff, -1024
  %3 = add i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
