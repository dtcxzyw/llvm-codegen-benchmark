
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp ult i32 %1, 3
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 30 occurrences:
; assimp/optimized/Assimp.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/parse.cc.ll
; slurm/optimized/gres_common.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/sharkd.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483647
  %2 = icmp eq i32 %1, 1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 26 occurrences:
; abc/optimized/covMinEsop.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/apply.ll
; graphviz/optimized/sfprint.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/countbitsnode.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openmpi/optimized/os_dirpath.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/tsvector_op.ll
; slurm/optimized/assoc_mgr.ll
; wireshark/optimized/packet-sysex_digitech.c.ll
; wolfssl/optimized/wc_port.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4194311
  %2 = icmp ne i32 %1, 1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/vba_extract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = icmp ugt i32 %1, 32
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
