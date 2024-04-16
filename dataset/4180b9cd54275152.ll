
; 5 occurrences:
; graphviz/optimized/gvrender_core_dot.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; ruby/optimized/dir.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i32 %0, -2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = icmp ugt i8 %1, 30
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i32 %1, 65535
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp ugt i64 %4, 255
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/xdot.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = icmp ult i16 %4, 10
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i16 %0, 255
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp ult i64 %4, 1073741825
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp ugt i16 %1, 180
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = icmp ugt i32 %4, 90
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp ugt i64 %4, 4095
  ret i1 %5
}

; 1 occurrences:
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp ugt i64 %4, 4095
  ret i1 %5
}

attributes #0 = { nounwind }
