
; 11 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/skl_universal_plane.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/type.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/synchronizer.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 3
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; z3/optimized/pattern_inference.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = lshr i32 %2, 9
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationdatareader.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -17
  ret i32 %4
}

attributes #0 = { nounwind }
