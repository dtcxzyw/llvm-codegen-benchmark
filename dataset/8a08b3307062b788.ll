
; 40 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/utils.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/io_apic.ll
; postgres/optimized/pquery.ll
; ruby/optimized/hash.ll
; ruby/optimized/weakmap.ll
; slurm/optimized/cgroup_v2.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 36, i64 %1
  %3 = icmp eq i64 %2, 36
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; jq/optimized/jv_unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1, i32 %1
  %3 = icmp sgt i32 %2, 1114111
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 8 occurrences:
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; sundials/optimized/arkode_sprkstep_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
