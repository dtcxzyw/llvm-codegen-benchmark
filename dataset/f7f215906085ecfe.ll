
; 6 occurrences:
; openjdk/optimized/divnode.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; qemu/optimized/optimize.c.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/pack.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 20 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; assimp/optimized/zip.c.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ofill.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; openjdk/optimized/parse_manifest.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_net_pcnet.c.ll
; redis/optimized/listpack.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; hdf5/optimized/H5Pocpl.c.ll
; libquic/optimized/dtls_record.c.ll
; llvm/optimized/ExponentialBackoff.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; qemu/optimized/crypto_der.c.ll
; qemu/optimized/optimize.c.ll
; rocksdb/optimized/block.cc.ll
; spike/optimized/uksub64.ll
; vcpkg/optimized/uuid.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/intel_hdmi.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; php/optimized/pcre2_dfa_match.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 36 occurrences:
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
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 22 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; assimp/optimized/Subdivision.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/netdev.ll
; linux/optimized/serial_core.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; minetest/optimized/httpfetch.cpp.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/parse_manifest.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-ucd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = or i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 46 occurrences:
; gromacs/optimized/awh.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/mdoutf.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/prunekerneldispatch.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/resethandler.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; gromacs/optimized/statepropagatordata.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/trajectory_writing.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/md.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; openusd/optimized/prim.cpp.ll
; pocketpy/optimized/random.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/0eh1fm3h72yjwo2ipis72ui0f.ll
; zed-rs/optimized/adlc6qfcwjhvmcaovuwfkwg5s.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; hdf5/optimized/H5FDfamily.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; nuttx/optimized/lib_strstr.c.ll
; openjdk/optimized/divnode.ll
; qemu/optimized/optimize.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/opcua.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; freetype/optimized/sfnt.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = or i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel.ll
; linux/optimized/lbr.ll
; linux/optimized/tsc_sync.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/hb-ucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = or i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/type1.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; openjdk/optimized/hb-ucd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 21
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/miniz.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %1, %3
  %5 = icmp samesign ule i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; hdf5/optimized/H5Oefl.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %1, %3
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/random.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tsc_sync.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/type1.c.ll
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = or i64 %3, %1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
