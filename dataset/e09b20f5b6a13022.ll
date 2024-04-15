
; 10 occurrences:
; icu/optimized/cal.ll
; icu/optimized/locutil.ll
; imgui/optimized/imgui_draw.cpp.ll
; postgres/optimized/dbcommands.ll
; pybind11/optimized/test_chrono.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 50 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; cvc5/optimized/shared_solver_distributed.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; icu/optimized/ucnv_lmb.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/array.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/fdinfo.ll
; linux/optimized/filter.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nvram.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sys.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/workqueue.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/output.ll
; ruby/optimized/string.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-csm-encaps.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 29 occurrences:
; abc/optimized/plaRead.c.ll
; darktable/optimized/FileWriter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/charstr.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/io-wq.ll
; linux/optimized/nl80211.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/version_set.cc.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/testutil.cc.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; linux/optimized/ff-memless.ll
; qemu/optimized/source_s_countLeadingZeros16.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; spike/optimized/s_countLeadingZeros16.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-acn.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 255
  %3 = select i1 %2, i16 %0, i16 %1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; assimp/optimized/FindDegenerates.cpp.ll
; cpython/optimized/crt.ll
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 100000
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
