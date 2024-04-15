
; 37 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_posixsubprocess.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_lens.cc.ll
; eastl/optimized/EACallback.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/drm_lease.ll
; linux/optimized/hda_codec.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/serial_core.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; php/optimized/streams.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/block_parallels.c.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 9 occurrences:
; libquic/optimized/time_support.c.ll
; libquic/optimized/url_parse.cc.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 5 occurrences:
; libquic/optimized/time_support.c.ll
; nuttx/optimized/fs_pread.c.ll
; nuttx/optimized/fs_pwrite.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/inotify_user.ll
; qemu/optimized/block_qcow2-cache.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, -28
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, -3
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
