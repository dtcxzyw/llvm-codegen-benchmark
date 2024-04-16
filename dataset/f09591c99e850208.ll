
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/covBuild.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1172
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; nori/optimized/shader_gl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = zext i1 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/setup.ll
; linux/optimized/mcast.ll
; ocio/optimized/CDLOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 49
  %3 = zext i1 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/uniset.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 11
  %3 = zext i1 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; nix/optimized/remote-store.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
