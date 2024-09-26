
; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -4
  %3 = add i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/sock.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/zNMethodTable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 12
  %4 = and i32 %3, -32768
  %5 = add i32 %4, %0
  ret i32 %5
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

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -4
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 13 occurrences:
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %sh.diff = lshr i64 %1, 1
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %2 = and i32 %tr.sh.diff, -2
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
