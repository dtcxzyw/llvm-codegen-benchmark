
; 20 occurrences:
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/base.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/serial_core.ll
; linux/optimized/task_mmu.ll
; postgres/optimized/partbounds.ll
; protobuf/optimized/descriptor.cc.ll
; ruby/optimized/bignum.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 88 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/_pickle.ll
; curl/optimized/libcurl_la-connect.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/histogram.c.ll
; git/optimized/git.ll
; git/optimized/read-cache.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/psusershape.c.ll
; graphviz/optimized/splines.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrule.ll
; icu/optimized/smpdtfmt.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/devio.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hooks.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-driver.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pci_hotplug_core.ll
; linux/optimized/seccomp.ll
; linux/optimized/thermal_sysfs.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xhci-mem.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/libnode.node_i18n.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/exif.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/avifinfo.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nodeSetOp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/parse.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rocksdb/optimized/manager.cc.ll
; ruby/optimized/ossl_asn1.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/job_test.ll
; slurm/optimized/numa.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/proc_rom.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 33
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/intel_display.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; glog/optimized/symbolize.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_psr.ll
; linux/optimized/r8169_main.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 4 occurrences:
; git/optimized/diffcore-rename.ll
; libquic/optimized/url_parse_file.cc.ll
; linux/optimized/autoprobe.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
