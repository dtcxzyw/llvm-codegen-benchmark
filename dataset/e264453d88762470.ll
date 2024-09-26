
; 36 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_posixsubprocess.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/gen_ad.cpp.ll
; hdf5/optimized/H5Torder.c.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/drm_lease.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/serial_core.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; openjdk/optimized/klassVtable.ll
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

; 11 occurrences:
; freetype/optimized/autofit.c.ll
; libquic/optimized/time_support.c.ll
; libquic/optimized/url_parse.cc.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
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
; llvm/optimized/WhitespaceManager.cpp.ll
; opencv/optimized/selectivesearchsegmentation_demo.cpp.ll
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

; 2 occurrences:
; linux/optimized/inotify_user.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, -28
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/BreakableToken.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
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
