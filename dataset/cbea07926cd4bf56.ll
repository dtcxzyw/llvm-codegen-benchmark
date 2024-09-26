
; 7 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/class.ll
; ruby/optimized/eval.ll
; ruby/optimized/marshal.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000003044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 7 occurrences:
; libquic/optimized/v3_purp.c.ll
; linux/optimized/vmalloc.ll
; portaudio/optimized/pa_process.c.ll
; ruby/optimized/class.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000003042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 12
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000003070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i64 %0, 32771
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 128
  %4 = icmp ult i64 %1, 128
  %5 = or i1 %4, %3
  %6 = icmp ult i64 %0, 128
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000458(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libdefault-lib-sskdf.ll
; openssl/optimized/libdefault-lib-x942kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000002210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1073741824
  %4 = icmp ugt i64 %1, 1073741824
  %5 = or i1 %4, %3
  %6 = icmp ult i64 %0, -1073741824
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i1 @func0000000000003330(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 8483257759279461889
  %4 = icmp ne i64 %1, 8784043285714375740
  %5 = or i1 %4, %3
  %6 = icmp ne i64 %0, 8789745728267363600
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-sskdf.ll
; Function Attrs: nounwind
define i1 @func0000000000002208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1073741824
  %4 = icmp ugt i64 %1, 1073741824
  %5 = or i1 %4, %3
  %6 = icmp ult i64 %0, -1073741824
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; Function Attrs: nounwind
define i1 @func0000000000003050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 2
  %5 = or i1 %4, %3
  %6 = icmp ugt i64 %0, 524287
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i1 @func0000000000000450(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ult i64 %0, 5000
  %7 = or i1 %5, %6
  ret i1 %7
}

; 44 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; faiss/optimized/utils.cpp.ll
; libwebp/optimized/idec_dec.c.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000444(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = icmp ult i64 %1, 32
  %5 = or i1 %4, %3
  %6 = icmp ult i64 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/bmcLoad.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000702(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 4611686019501129728
  %7 = or i1 %6, %5
  ret i1 %7
}

; 8 occurrences:
; git/optimized/rev-list.ll
; gromacs/optimized/autocorr.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; spike/optimized/csrs.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002220(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 64
  %4 = icmp ugt i64 %1, 128
  %5 = or i1 %4, %3
  %6 = icmp ugt i64 %0, 64
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; Function Attrs: nounwind
define i1 @func0000000000000470(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 14
  %4 = icmp eq i64 %1, 16
  %5 = or i1 %4, %3
  %6 = icmp ne i64 %0, 16
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %1, 8
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i1 @func0000000000003220(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp ugt i64 %0, 63
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp slt i64 %0, 100001
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i1 @func000000000000110c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -68
  %4 = icmp ult i64 %1, -12
  %5 = or i1 %4, %3
  %6 = icmp slt i64 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
