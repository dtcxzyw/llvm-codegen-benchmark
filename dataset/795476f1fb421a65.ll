
; 9 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; libquic/optimized/speed.cc.ll
; nix/optimized/serialise.ll
; nuttx/optimized/mm_initialize.c.ll
; qemu/optimized/util_bufferiszero.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, 8
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 1 occurrences:
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -64
  %2 = add nsw i64 %1, 64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
