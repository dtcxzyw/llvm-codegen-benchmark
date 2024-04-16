
; 17 occurrences:
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; git/optimized/run-command.ll
; grpc/optimized/xds_resolver.cc.ll
; hermes/optimized/gmock-all.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; node/optimized/simdutf.ll
; php/optimized/zend_jit.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; vcpkg/optimized/binarycaching.cpp.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { i64, [11 x i64] }, ptr %1, i64 %2, i32 1
  %4 = select i1 %0, ptr %3, ptr null
  ret ptr %4
}

; 19 occurrences:
; abc/optimized/bblif.c.ll
; bullet3/optimized/btMultiBody.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; git/optimized/diff.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/tap-flow.c.ll
; wireshark/optimized/tap-stats_tree.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/icmp.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
