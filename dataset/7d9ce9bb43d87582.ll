
; 44 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; coremark/optimized/core_state.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/aio.ll
; linux/optimized/nexthop.ll
; linux/optimized/nl80211.ll
; linux/optimized/swiotlb.ll
; linux/optimized/utownerid.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; nix/optimized/app.ll
; nix/optimized/attr-path.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installables.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parser-tab.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/search.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; ruby/optimized/compile.ll
; spike/optimized/f64_div.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-sync.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 63
  ret i64 %3
}

; 3 occurrences:
; mold/optimized/arch-arm32.cc.ll
; php/optimized/block_pass.ll
; php/optimized/zend_dfg.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 8388608
  ret i64 %3
}

; 6 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; openblas/optimized/dlaeda.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 7
  ret i64 %3
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 4294967288
  ret i64 %3
}

; 8 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/png.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 112
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 2147483616
  ret i64 %3
}

attributes #0 = { nounwind }
