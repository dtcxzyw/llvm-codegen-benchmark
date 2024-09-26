
; 82 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; glslang/optimized/glslang_tab.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; hwloc/optimized/traversal.ll
; icu/optimized/coptccal.ll
; icu/optimized/decNumber.ll
; icu/optimized/gregocal.ll
; icu/optimized/punycode.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/uidna.ll
; jq/optimized/decNumber.ll
; jq/optimized/parser.ll
; libpng/optimized/png.c.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; nix/optimized/parser-tab.ll
; nuttx/optimized/pthread_initialize.c.ll
; nuttx/optimized/pthread_mutexconsistent.c.ll
; nuttx/optimized/pthread_mutexdestroy.c.ll
; nuttx/optimized/pthread_mutexinit.c.ll
; nuttx/optimized/pthread_setschedprio.c.ll
; nuttx/optimized/pthread_sigmask.c.ll
; opencv/optimized/CmShow.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/png.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; postgres/optimized/aset.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 38 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/ucnvbocu.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; openjdk/optimized/interp_masm_x86.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/zic.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/1thcgyhz863zx8uj.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/4vgjsomnctxfipp1.ll
; wireshark/optimized/packet-nvme.c.ll
; yosys/optimized/yosys.ll
; zlib/optimized/inflate.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 29 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; git/optimized/graph.ll
; gromacs/optimized/gmx_h2order.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/devinet.ll
; linux/optimized/fib_notifier.ll
; linux/optimized/lskcipher.ll
; linux/optimized/nexthop.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; lz4/optimized/lz4frame.c.ll
; nuttx/optimized/lib_inetaton.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/logtape.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/sprintf.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 10
  ret i32 %3
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -65536, %1
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
