
; 21 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/xts.c.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; openssl/optimized/libdefault-lib-sskdf.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i64 %0, 3664
  %5 = or i1 %4, %3
  ret i1 %5
}

; 92 occurrences:
; abc/optimized/aigRetF.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; bullet3/optimized/b3ConvexHullContact.ll
; clamav/optimized/qopen.cpp.ll
; clamav/optimized/str.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/rev-list.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/v3_purp.c.ll
; libuv/optimized/pipe.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/bio.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/manage.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xarray.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/pipe.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/ciObjectFactory.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; openmpi/optimized/bipartite_graph.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; osqp/optimized/osqp_api.c.ll
; php/optimized/der.ll
; portaudio/optimized/pa_process.c.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/class.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/string.ll
; ruby/optimized/weakmap.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/csrs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i64 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 107 occurrences:
; abc/optimized/mpmPre.c.ll
; assimp/optimized/Compression.cpp.ll
; clamav/optimized/hash.c.ll
; cmake/optimized/cmStateSnapshot.cxx.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; faiss/optimized/utils.cpp.ll
; hwloc/optimized/topology.ll
; libwebp/optimized/idec_dec.c.ll
; lief/optimized/x509_csr.c.ll
; linux/optimized/nls_base.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; mimalloc/optimized/options.c.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/sgemm_kernel.c.ll
; opencv/optimized/copy.cpp.ll
; openjdk/optimized/os_posix.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; quantlib/optimized/cotswapfromfwdcorrelation.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/endeulerdiscretization.ll
; quantlib/optimized/eulerdiscretization.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmhullwhiteparam.ll
; quantlib/optimized/lmlinexpcorrmodel.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/marketmodel.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/pseudosqrt.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/smmdriftcalculator.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/svd.ll
; quantlib/optimized/tapcorrelations.ll
; quantlib/optimized/zabr.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; wireshark/optimized/erf.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/abc9_ops.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/1v7j1lpugnisv9daukqm09uho.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2cln4wwtbatakisd00mkyigjx.ll
; zed-rs/optimized/33rkokx33jojn4e2zze21122o.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/3yuucpqql1loab77fqweoks3j.ll
; zed-rs/optimized/4rde7ei8d9umgrx3gilbh5pcm.ll
; zed-rs/optimized/4yqh3b8m7vpg06mecus93mbzu.ll
; zed-rs/optimized/5bn6wrz9qaifqeni05lf8cibk.ll
; zed-rs/optimized/5vqglwavs7x5ah6w1ejgztrvj.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/8bdv6qixt9qul7ot3pqkuv6y0.ll
; zed-rs/optimized/9dixi1f5n9fsuw6rta4qv392p.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9fsh6tyjlyb0bbg5pjtpyx575.ll
; zed-rs/optimized/aeb08iti0f05mbycbtihrb869.ll
; zed-rs/optimized/b24zfxrgx5tc187baf12e3yvr.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/coubwx0ymivp1eppm9661q4wd.ll
; zed-rs/optimized/csxkqny0wxpy2b3vgxe7eo7wr.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/dqctrxtodg7m16ametxw8bpap.ll
; zed-rs/optimized/e9q9l7f0w4ywe2gh59is8xhs3.ll
; zed-rs/optimized/ebs384vwi5poocupeo8nd3jof.ll
; zed-rs/optimized/egm0sjwfqjsh1euhtb2jbtx6o.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/msg.ll
; llama.cpp/optimized/ggml.c.ll
; nuttx/optimized/wd_start.c.ll
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; osqp/optimized/amd_order.c.ll
; ruby/optimized/symbol.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp slt i64 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 38 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; folly/optimized/IOBuf.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/fork.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; openjdk/optimized/shenandoahVerifier.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; portaudio/optimized/pa_process.c.ll
; postgres/optimized/md.ll
; postgres/optimized/spi.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; slurm/optimized/job_test.ll
; wolfssl/optimized/ssl.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; hyperscan/optimized/ng_edge_redundancy.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; lief/optimized/ccm.c.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/CGExprScalar.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ruby/optimized/class.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; slurm/optimized/slurm_protocol_defs.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 32771
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/mlme.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp samesign ult i64 %0, 9007199254740992
  %5 = or i1 %4, %3
  ret i1 %5
}

; 24 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; clamav/optimized/hash.c.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; libevent/optimized/buffer.c.ll
; lief/optimized/ccm.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; openssl/optimized/libdefault-lib-sskdf.ll
; openssl/optimized/libdefault-lib-x942kdf.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 128
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; hermes/optimized/TypedArray.cpp.ll
; qemu/optimized/util_async.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i64 %0, 2147483647
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; lief/optimized/pkcs12.c.ll
; linux/optimized/journal.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
