
; 2 occurrences:
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2048
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/alps.ll
; linux/optimized/core.ll
; php/optimized/zend_builtin_functions.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 3, i32 2
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i32 %0, 16777215
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 16384, i64 0
  ret i64 %6
}

; 4 occurrences:
; git/optimized/convert.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 32, i32 10
  ret i32 %6
}

; 1 occurrences:
; libzmq/optimized/socket_base.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 16, i64 24
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 16, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
