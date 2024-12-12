
; 37 occurrences:
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/time.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/zstd_opt.c.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; libquic/optimized/quic_session.cc.ll
; lief/optimized/ctr_drbg.c.ll
; linux/optimized/aio.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/n_tty.ll
; linux/optimized/svcsock.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; luau/optimized/isocline.c.ll
; mimalloc/optimized/page.c.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Compression.cc.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; ruby/optimized/md5.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 80 occurrences:
; abc/optimized/rsbDec6.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/equality_engine.cpp.ll
; freetype/optimized/ftbase.c.ll
; hdf5/optimized/H5FDint.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/check.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/e820.ll
; linux/optimized/fair.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/inline.ll
; linux/optimized/intel_bios.ll
; linux/optimized/readahead.ll
; linux/optimized/rw.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/sr.ll
; linux/optimized/swap_state.ll
; linux/optimized/tsc.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lgc.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/Config.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/jmemmgr.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openusd/optimized/json.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/evict.ll
; ruby/optimized/static_literals.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; slurm/optimized/job_mgr.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; velox/optimized/JsonType.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
