
; 19 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/ucnv_io.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/nsutils.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/ir_emit.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/zipmap.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/k12text.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -40
  %4 = add i8 %3, %1
  %5 = add i8 %4, %0
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; oiio/optimized/termoutput.cpp.ll
; php/optimized/decode.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -24510
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 66
  %4 = add nuw nsw i16 %3, %1
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 65
  %4 = add i16 %3, %1
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 288
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1086
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 33
  %4 = add nsw i8 %3, %1
  %5 = add nuw nsw i8 %4, %0
  %6 = zext nneg i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
