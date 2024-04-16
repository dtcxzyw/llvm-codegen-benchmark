
; 30 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlnRead.c.ll
; casadi/optimized/cs_scc.c.ll
; cmake/optimized/huf_compress.c.ll
; git/optimized/stack.ll
; icu/optimized/charstr.ll
; icu/optimized/collationdatabuilder.ll
; linux/optimized/virtio_scsi.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nori/optimized/block.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dlarfb_gett.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define i1 @func0000000000000471(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1542
  %4 = sub i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i1 @func00000000000002f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i64 -2, %0
  %4 = sub i32 %1, %2
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; 4 occurrences:
; nori/optimized/block.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000431(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; ninja/optimized/ninja.cc.ll
; postgres/optimized/allpaths.ll
; Function Attrs: nounwind
define i1 @func00000000000002b1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
