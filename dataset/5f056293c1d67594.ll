
; 86 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/tagging.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/bytesinkutil.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/io_uring.ll
; linux/optimized/ptp_chardev.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; mold/optimized/arch-arm32.cc.ll
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
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/nodeAgg.ll
; protobuf/optimized/map_field.cc.ll
; qemu/optimized/hw_pci_msix.c.ll
; redis/optimized/rax.ll
; spike/optimized/processor.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 64
  ret i32 %3
}

; 85 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitCloud.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/int_util.cc.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/frameobject.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TDigest.cpp.ll
; glog/optimized/logging.cc.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/reslist.ll
; icu/optimized/uresdata.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_rps.ll
; linux/optimized/pt.ll
; linux/optimized/sr.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tg3.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openexr/optimized/ImfDeepImageChannel.cpp.ll
; openexr/optimized/ImfFlatImageChannel.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/pg_walsummary.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/libbf.ll
; rayon-rs/optimized/2389eek2c9skvu2t.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/db.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; ruby/optimized/marshal.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; spike/optimized/f64_rem.ll
; spike/optimized/processor.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; velox/optimized/Bridge.cpp.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-usbip.c.ll
; z3/optimized/smt_clause.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = select i1 %0, i32 %2, i32 32
  ret i32 %3
}

; 21 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/vsprintf.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/aclchk.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = select i1 %0, i64 %2, i64 4294967296
  ret i64 %3
}

; 28 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/ivyUtil.c.ll
; abseil-cpp/optimized/span_test.cc.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; icu/optimized/normalizer2impl.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_overlay.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; openblas/optimized/dsyrk.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsv.c.ll
; openblas/optimized/lapacke_dorcsd.c.ll
; openblas/optimized/lapacke_dorcsd2by1.c.ll
; postgres/optimized/slru.ll
; postgres/optimized/tidbitmap.ll
; redis/optimized/multi.ll
; redis/optimized/networking.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

attributes #0 = { nounwind }
