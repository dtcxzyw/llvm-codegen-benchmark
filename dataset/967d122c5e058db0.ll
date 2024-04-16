
; 6 occurrences:
; linux/optimized/mpage.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/io.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/Assimp.cpp.ll
; ceres/optimized/thread_pool.cc.ll
; cvc5/optimized/cut_log.cpp.ll
; libquic/optimized/a_strex.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ioReadBench.c.ll
; abc/optimized/sbdSat.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/tree-walk.ll
; icu/optimized/uloc.ll
; luajit/optimized/minilua.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; git/optimized/tree-walk.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4hc.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; cvc5/optimized/sygus_extension.cpp.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; wireshark/optimized/packet-icmp.c.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-ses.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %1, %3
  %5 = icmp ult i16 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; redis/optimized/networking.ll
; wireshark/optimized/print_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/filter.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlasrt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
