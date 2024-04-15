
; 14 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/arp.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/isadma.ll
; linux/optimized/virtio_ring.ll
; openssl/optimized/openssl-bin-s_client.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-uftp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, 4
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 24 occurrences:
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_props.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; mold/optimized/arch-i386.cc.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, -36227
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = zext i64 %0 to i128
  %5 = add nsw i128 %4, -1
  %6 = add i128 %5, %3
  ret i128 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nsw i128 %2, -1
  %4 = zext i64 %0 to i128
  %5 = shl nuw i128 %4, 64
  %6 = add i128 %5, %3
  ret i128 %6
}

; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = zext i64 %0 to i128
  %5 = add nuw nsw i128 %4, 2147483648
  %6 = add i128 %5, %3
  ret i128 %6
}

; 3 occurrences:
; php/optimized/image.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000bf(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/rscalc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i32 %0 to i64
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
