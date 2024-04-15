
; 38 occurrences:
; abc/optimized/bacCom.c.ll
; abc/optimized/bacNtk.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/thread_pool.cc.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cpython/optimized/_cursesmodule.ll
; cpython/optimized/codeobject.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/appendable.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/bytestream.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/collationkeys.ll
; icu/optimized/translit.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/unistr.ll
; icu/optimized/utf8collationiterator.ll
; libquic/optimized/histogram.cc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; openmpi/optimized/mpool_base_tree.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; ruby/optimized/zlib.ll
; spike/optimized/socketif.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee8023.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 19 occurrences:
; cpython/optimized/flowgraph.ll
; icu/optimized/scrptrun.ll
; icu/optimized/ucptrie.ll
; icu/optimized/usc_impl.ll
; linux/optimized/exthdrs_core.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsyconvf_rook.c.ll
; postgres/optimized/postgres.ll
; postgres/optimized/varbit.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_file-posix.c.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/stringio.ll
; sundials/optimized/sundials_logger.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp slt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/EAMemory.cpp.ll
; hermes/optimized/Path.cpp.ll
; hwloc/optimized/memattrs.ll
; icu/optimized/normalizer2.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/fib_rules.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/syscall_user_dispatch.ll
; node/optimized/libnode.inspector_socket.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rocksdb/optimized/wal_edit.cc.ll
; ruby/optimized/prism.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-ndps.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp eq i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp ugt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 138 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; arrow/optimized/function.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cpython/optimized/flowgraph.ll
; cpython/optimized/setobject.ll
; draco/optimized/shannon_entropy.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/apply.ll
; git/optimized/diff.ll
; git/optimized/reader.ll
; graphviz/optimized/blockpath.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/ng_som_add_redundancy.cpp.ll
; icu/optimized/anytrans.ll
; imgui/optimized/imgui.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/io_apic.ll
; linux/optimized/ioctl.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/policydb.ll
; linux/optimized/raw.ll
; linux/optimized/svclock.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; ocio/optimized/ContextVariableUtils.cpp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/gds_shmem_utils.ll
; openmpi/optimized/gds_utils.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openmpi/optimized/ptl_base_stubs.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-lib-ec_oct.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_oct.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/pdo_stmt.ll
; postgres/optimized/arraysubs.ll
; postgres/optimized/dependency.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/operatorcmds.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/procarray.ll
; postgres/optimized/slot.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lcode.ll
; redis/optimized/module.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; ruby/optimized/eval.ll
; ruby/optimized/object.ll
; ruby/optimized/variable.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/opt.ll
; slurm/optimized/scancel.ll
; slurm/optimized/slurm_opt.ll
; slurm/optimized/step_mgr.ll
; spike/optimized/elfloader.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-ros.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-snmp.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/nlutmap.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_check_table.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_lazy_table.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dl_table_relation.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; libquic/optimized/e_aes.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = icmp ugt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/retDelay.c.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; qemu/optimized/hw_riscv_numa.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 237 occurrences:
; git/optimized/diff-delta.ll
; icu/optimized/normalizer2impl.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/perf.cc.ll
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; openblas/optimized/dgemlqt.c.ll
; openblas/optimized/dgemqrt.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaPat2.c.ll
; cpython/optimized/itertoolsmodule.ll
; postgres/optimized/elog.ll
; postgres/optimized/nodeWindowAgg.ll
; redis/optimized/expire.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000000e2(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; miniaudio/optimized/unity.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; wireshark/optimized/packet-h225.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ule i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 22 occurrences:
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sfmWin.c.ll
; arrow/optimized/reader.cc.ll
; cpython/optimized/itertoolsmodule.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/utrace.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; lief/optimized/ssl_cache.c.ll
; linux/optimized/cmdline.ll
; linux/optimized/fadvise.ll
; oiio/optimized/imagebuf.cpp.ll
; postgres/optimized/spi.ll
; postgres/optimized/varlena.ll
; qemu/optimized/blockdev.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; stockfish/optimized/search.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 51 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddGroup.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; icu/optimized/tzrule.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/cmd_line.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-bcast.ll
; openmpi/optimized/libmpi_c_profile_la-bcast_init.ll
; openmpi/optimized/libmpi_c_profile_la-compare_and_swap.ll
; openmpi/optimized/libmpi_c_profile_la-fetch_and_op.ll
; openmpi/optimized/libmpi_c_profile_la-gather.ll
; openmpi/optimized/libmpi_c_profile_la-gather_init.ll
; openmpi/optimized/libmpi_c_profile_la-gatherv.ll
; openmpi/optimized/libmpi_c_profile_la-gatherv_init.ll
; openmpi/optimized/libmpi_c_profile_la-get.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-ibcast.ll
; openmpi/optimized/libmpi_c_profile_la-igather.ll
; openmpi/optimized/libmpi_c_profile_la-igatherv.ll
; openmpi/optimized/libmpi_c_profile_la-iscatter.ll
; openmpi/optimized/libmpi_c_profile_la-iscatterv.ll
; openmpi/optimized/libmpi_c_profile_la-put.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rput.ll
; openmpi/optimized/libmpi_c_profile_la-scatter.ll
; openmpi/optimized/libmpi_c_profile_la-scatter_init.ll
; openmpi/optimized/libmpi_c_profile_la-scatterv.ll
; openmpi/optimized/libmpi_c_profile_la-scatterv_init.ll
; openmpi/optimized/mpool_base_tree.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-lib-x509_att.ll
; openssl/optimized/libcrypto-lib-x509_v3.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; openssl/optimized/libcrypto-shlib-x509_att.ll
; openssl/optimized/libcrypto-shlib-x509_v3.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hdr_histogram.ll
; stb/optimized/stb_image_resize2.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = icmp sgt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; flac/optimized/picture.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/nl80211.ll
; linux/optimized/pmsr.ll
; linux/optimized/rtnetlink.ll
; nix/optimized/fromTOML.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ult i64 %0, 16
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 20
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp ugt i64 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; linux/optimized/rsa-pkcs1pad.ll
; openssl/optimized/libcrypto-lib-store_lib.ll
; openssl/optimized/libcrypto-shlib-store_lib.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ult i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 256
  %3 = icmp sgt i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ugt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/ast.ll
; grpc/optimized/service_config_helper.cc.ll
; linux/optimized/cgroup.ll
; qemu/optimized/util_async.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp sgt i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; hyperscan/optimized/ng_som.cpp.ll
; linux/optimized/deflate.ll
; qemu/optimized/nbd_client.c.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/bv_ackerman.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4096
  %3 = icmp ult i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/nghttp2_session.c.ll
; linux/optimized/msg.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtpqrt.c.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/fdt.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; flac/optimized/stream_decoder.c.ll
; icu/optimized/normalizer2.ll
; icu/optimized/ucmstate.ll
; jq/optimized/regparse.ll
; libsodium/optimized/libaesni_la-aead_aes256gcm_aesni.ll
; linux/optimized/inline.ll
; linux/optimized/namei.ll
; linux/optimized/rsrc_nonstatic.ll
; oniguruma/optimized/regparse.ll
; openmpi/optimized/compress_zlib.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; redis/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 4
  %3 = icmp ugt i8 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9223372036854775807
  %3 = icmp sge i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; php/optimized/selectors.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/drm_sysfs.ll
; linux/optimized/tcp_input.ll
; php/optimized/selectors.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/ws_getopt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/propsvec.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = icmp sgt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddCheck.c.ll
; icu/optimized/regexcmp.ll
; openmpi/optimized/group.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sle i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000174(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp sgt i32 %0, 27
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ne i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ce(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp sle i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ne i64 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; linux/optimized/nfs4session.ll
; linux/optimized/trace_uprobe.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/scancel.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rmdead.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, %0
  %3 = icmp ugt i32 %0, 11
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/pt.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp sgt i32 %0, 2
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp ult i64 %0, 52
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %1, %0
  %3 = icmp eq i64 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 24
  %3 = icmp ule i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  %3 = icmp slt i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, %0
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp uge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/parse_func.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp sge i32 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ult i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000162(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
