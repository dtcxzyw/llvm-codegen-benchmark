
; 13 occurrences:
; eastl/optimized/EAString.cpp.ll
; flac/optimized/encode.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/kprobes.ll
; lua/optimized/lgc.ll
; mitsuba3/optimized/zonevector.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/syscheck.ll
; ruby/optimized/string.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 10 occurrences:
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/routespl.c.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 1048576, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 15 occurrences:
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/itertoolsmodule.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/repack.ll
; linux/optimized/sky2.ll
; lua/optimized/lstrlib.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; php/optimized/zend_ini.ll
; qemu/optimized/util_throttle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 144115188075855871, %1
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 8, %1
  %3 = icmp ule i8 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 9223372036854775807, %1
  %3 = icmp slt i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/intel_gt_sysfs_pm.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 256, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = icmp ne i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
