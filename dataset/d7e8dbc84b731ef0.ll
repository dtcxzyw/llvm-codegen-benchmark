
; 22 occurrences:
; cmake/optimized/mprintf.c.ll
; cpython/optimized/pylifecycle.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/date.ll
; git/optimized/remote-curl.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tznames_impl.ll
; libquic/optimized/url_parse.cc.ll
; libzmq/optimized/proxy.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; php/optimized/memory.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; ruby/optimized/string.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/f16_to_ui64.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = or i1 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; git/optimized/date.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 31
  %3 = or i1 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; cpython/optimized/pylifecycle.ll
; git/optimized/remote-curl.ll
; hermes/optimized/APInt.cpp.ll
; libzmq/optimized/proxy.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_ctx.ll
; openssl/optimized/libcrypto-shlib-cmp_ctx.ll
; openssl/optimized/openssl-bin-s_server.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 24
  %3 = or i1 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/f64_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = or i1 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = or i1 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
