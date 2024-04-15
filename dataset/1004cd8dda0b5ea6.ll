
; 91 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/mapperTruth.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/solver_api.c.ll
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/marshal.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/EAHashCRC.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; flac/optimized/util.c.ll
; git/optimized/diff.ll
; git/optimized/files-backend.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/match.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/uarrsort.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/cls_api.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/open.ll
; linux/optimized/skbuff.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/utimes.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xarray.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mimalloc/optimized/options.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm64.cc.ll
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
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_glob.c.ll
; ocio/optimized/MathUtils.cpp.ll
; openblas/optimized/dgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/dgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/dgemm_small_kernel_nt.c.ll
; openblas/optimized/dgemm_small_kernel_tt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nt.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nt.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/print.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
