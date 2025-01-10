
; 74 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/utilCex.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/ConvertToLHProcess.cpp.ll
; assimp/optimized/PlyExporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; boost/optimized/gregorian.ll
; brotli/optimized/brotli_bit_stream.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/EATest.cpp.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; icu/optimized/smpdtfmt.ll
; ipopt/optimized/SensIndexSchurData.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/percpu.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lz4/optimized/lz4.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; qemu/optimized/hw_core_loader.c.ll
; quest/optimized/QuEST_common.c.ll
; slurm/optimized/backfill.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/pwdbased.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; icu/optimized/ucnvisci.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; slurm/optimized/slurm_protocol_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 46 occurrences:
; abc/optimized/dauNonDsd.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/inet.c.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; icu/optimized/package.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/url_parse_file.cc.ll
; libuv/optimized/inet.c.ll
; linux/optimized/power_supply_core.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; node/optimized/inet.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/msd.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_study.ll
; redis/optimized/db.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 11 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
