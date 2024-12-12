
; 7 occurrences:
; abc/optimized/sfmDec.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/io-wq.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/nf_nat_sip.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/interpreterRT_x86_64.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 -15, i64 -14
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  ret ptr %5
}

; 25 occurrences:
; boost/optimized/numeric.ll
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; slurm/optimized/plugrack.ll
; slurm/optimized/tres_bind.ll
; soc-simulator/optimized/sim_mycpu.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i64 56, i64 48
  %4 = getelementptr nusw nuw i8, ptr %0, i64 72
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i64 96, i64 128
  %4 = getelementptr nusw nuw i8, ptr %0, i64 512
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; quantlib/optimized/ecb.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 32, i64 40
  %4 = getelementptr nusw i8, ptr %0, i64 -24
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(ptr %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 160, i64 2768
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i64 72, i64 16
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func000000000000014c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 3
  %3 = select i1 %2, i64 16, i64 72
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/routespl.c.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 9, i64 10
  %4 = getelementptr i8, ptr %0, i64 3
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; graphviz/optimized/routespl.c.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/scsi_lib.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 44, i64 168
  %4 = getelementptr i8, ptr %0, i64 -248
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/nf_nat_ftp.ll
; linux/optimized/nf_nat_proto.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i64 92, i64 36
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 4
  %3 = select i1 %2, i64 0, i64 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
