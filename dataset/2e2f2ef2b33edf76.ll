
; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %1
  %.v = select i1 %3, i64 112, i64 56
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 17 occurrences:
; abc/optimized/cutPre22.c.ll
; hyperscan/optimized/accel.c.ll
; hyperscan/optimized/hwlm.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_scatter.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/network_gist.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-msproxy.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-socks.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i8 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i8 %0, %1
  %.v = select i1 %3, i64 2, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; eastl/optimized/EAStopwatch.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %1
  %.v = select i1 %3, i64 16, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

; 6 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; postgres/optimized/gistsplit.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i64 %0, %1
  %.v = select i1 %3, i64 16, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/fxuUpdate.c.ll
; abc/optimized/giaSupp.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/quic_connection.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/environment.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i64 %0, %1
  %.v = select i1 %3, i64 16, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/llb4Sweep.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %.v = select i1 %3, i64 16, i64 8
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/saigIsoFast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ult i32 %0, %1
  %.v = select i1 %3, i64 16, i64 8
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/fxuUpdate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %1
  %.v = select i1 %3, i64 24, i64 32
  %4 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %.v = select i1 %3, i64 8, i64 3
  %4 = getelementptr i8, ptr %2, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
