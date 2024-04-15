
; 15 occurrences:
; graphviz/optimized/gvrender_core_dot.c.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_execbuffer.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/typedesc.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/raddrinfo.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/xdot.c.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/udp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ne i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/prtime.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 12
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ip_options.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ugt i64 %4, 255
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ult i64 %4, 1073741825
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ff-memless.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ugt i32 %4, 90
  ret i1 %5
}

attributes #0 = { nounwind }
