
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000068(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 64
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = icmp ugt i64 %4, 127
  %6 = select i1 %5, i16 4097, i16 %0
  ret i16 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000066(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 64
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i16 4097, i16 %0
  ret i16 %6
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_dither.c.ll
; graphviz/optimized/psusershape.c.ll
; linux/optimized/i915_driver.ll
; php/optimized/zend_jit.ll
; redis/optimized/server.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %1, i8 -1
  %5 = icmp eq i8 %4, -1
  %6 = select i1 %5, i8 -1, i8 %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/thermal_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2301
  %4 = select i1 %3, i32 %1, i32 -274000
  %5 = icmp eq i32 %4, -274000
  %6 = select i1 %5, i32 -274000, i32 %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EACallback.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 8
  %4 = select i1 %3, i64 %1, i64 4
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 -1
  %5 = icmp ugt i64 %4, 1152921504606846975
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
