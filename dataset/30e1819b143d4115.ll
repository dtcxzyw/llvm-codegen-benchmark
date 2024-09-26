
; 17 occurrences:
; assimp/optimized/zip.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/loopfilter.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 46
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 10 occurrences:
; clamav/optimized/unzip.c.ll
; linux/optimized/filter.ll
; openjdk/optimized/vframe_hp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; brotli/optimized/huffman.c.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %1, 2
  %5 = add nuw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/unesctrn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, 5
  %5 = add i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, 5
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
