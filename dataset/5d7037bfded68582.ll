
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 3664
  %6 = or i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 84 occurrences:
; abc/optimized/mpmPre.c.ll
; cmake/optimized/cmStateSnapshot.cxx.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; faiss/optimized/utils.cpp.ll
; libwebp/optimized/idec_dec.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openblas/optimized/sgemm_kernel.c.ll
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
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
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
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 48 occurrences:
; abc/optimized/aigRetF.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/rev-list.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/v3_purp.c.ll
; linux/optimized/manage.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
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
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; openusd/optimized/layerStack.cpp.ll
; portaudio/optimized/pa_process.c.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/class.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/string.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/acct_policy.ll
; spike/optimized/csrs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 27
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahVerifier.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 27
  %4 = or i1 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 16 occurrences:
; libquic/optimized/v3_purp.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xarray.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/class.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; slurm/optimized/acct_policy.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 12
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ne i64 %1, 32771
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; lief/optimized/ccm.c.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ne i64 %1, 32771
  %6 = or i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 128
  %4 = or i1 %0, %3
  %5 = icmp ult i64 %1, 128
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; openssl/optimized/libdefault-lib-sskdf.ll
; openssl/optimized/libdefault-lib-x942kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000410(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1073741824
  %4 = or i1 %0, %3
  %5 = icmp ult i64 %1, -1073741824
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-sskdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1073741824
  %4 = or i1 %1, %3
  %5 = icmp ult i64 %0, -1073741824
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_async.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp sgt i64 %0, 2147483647
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; qemu/optimized/util_async.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000514(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 2147483647
  %4 = or i1 %3, %1
  %5 = icmp sgt i64 %0, 2147483647
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ult i64 %1, 5000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = or i1 %1, %3
  %5 = icmp ult i64 %0, 32
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, -16
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/pkcs12.c.ll
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i1 @func0000000000000420(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = or i1 %0, %3
  %5 = icmp ugt i64 %1, 64
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ccm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000430(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16
  %4 = or i1 %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ccm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ugt i64 %0, 65279
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8144
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 6
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000402(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -65537
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, -4294901761
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/journal.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000620(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp ugt i64 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 28 occurrences:
; linux/optimized/nls_base.ll
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
define i1 @func0000000000000404(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp slt i64 %0, 100001
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -68
  %4 = or i1 %1, %3
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -16777216
  %4 = or i1 %1, %3
  %5 = icmp sgt i64 %0, 16777216
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
