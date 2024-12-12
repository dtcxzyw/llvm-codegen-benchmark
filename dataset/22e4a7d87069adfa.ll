
; 11 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/saigInd.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; quest/optimized/QuEST_qasm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/fdt_rw.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/stringinfo.ll
; postgres/optimized/stringinfo_shlib.ll
; postgres/optimized/stringinfo_srv.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/gzread.c.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/gzread.c.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/aio.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openjdk/optimized/domgraph.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/ProcessPath.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; gromacs/optimized/bwt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/luckySwap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/sswBmc.c.ll
; icu/optimized/wrtjava.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; openusd/optimized/decodemv.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/bwt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; icu/optimized/genmbcs.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgc.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %0, %1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
