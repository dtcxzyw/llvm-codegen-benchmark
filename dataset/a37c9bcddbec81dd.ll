
; 47 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlnRead.c.ll
; casadi/optimized/cs_scc.c.ll
; git/optimized/stack.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; icu/optimized/charstr.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/virtio_scsi.ll
; luau/optimized/ltablib.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nori/optimized/block.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openusd/optimized/stbImage.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1542
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = add i32 %3, %2
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; hdf5/optimized/H5Znbit.c.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; nori/optimized/block.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; ninja/optimized/ninja.cc.ll
; postgres/optimized/allpaths.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
