
; 5 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 16
  %4 = add i32 %3, %2
  %5 = and i32 %4, -65536
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 16
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/fretTime.c.ll
; abc/optimized/ivyUtil.c.ll
; libwebp/optimized/anim_decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 12
  %4 = add i32 %3, %2
  %5 = and i32 %4, -4096
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = shl i32 %4, 16
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, 3
  %4 = add i32 %3, %2
  %5 = and i32 %4, -8
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
