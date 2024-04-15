
; 66 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/satSolver2.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/fileio.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; git/optimized/merge-ort.ll
; git/optimized/revision.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libevent/optimized/listener.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/compaction.ll
; linux/optimized/efi_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; linux/optimized/pci.ll
; linux/optimized/scsiglue.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/swap.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmscan.ll
; linux/optimized/yenta_socket.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm64.cc.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; ruby/optimized/prism.ll
; spike/optimized/csrs.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjn_q.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/vfsgnjn_vv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = and i8 %0, 32
  %4 = or disjoint i8 %3, %2
  %5 = xor i8 %4, 32
  ret i8 %5
}

attributes #0 = { nounwind }
