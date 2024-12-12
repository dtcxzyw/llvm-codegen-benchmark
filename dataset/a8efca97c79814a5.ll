
; 12 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; opencv/optimized/reduce_layer.cpp.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/type.ll
; openjdk/optimized/typeArrayKlass.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; quantlib/optimized/seasonality.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/quaternion.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
