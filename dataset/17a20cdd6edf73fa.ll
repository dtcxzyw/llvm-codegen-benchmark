
; 5 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; libquic/optimized/speed.cc.ll
; qemu/optimized/util_bufferiszero.c.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
