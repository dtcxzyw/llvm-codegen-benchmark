
; 5 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; postgres/optimized/snapbuild.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-rohc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 16
  %5 = add i32 %4, -65536
  ret i32 %5
}

; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = add i64 %4, 4
  ret i64 %5
}

; 19 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/snapmgr.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/packet-aarp.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, 64
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = add i64 %4, -4294967296
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl i64 %3, 4
  %5 = add i64 %4, -4
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; postgres/optimized/snapmgr.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 3
  %5 = add i32 %4, -48
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; wireshark/optimized/packet-dccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

; 2 occurrences:
; casadi/optimized/generic_type.cpp.ll
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 12
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, 200
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = shl i64 %3, 1
  %5 = add nuw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 4
  %5 = add nsw i64 %4, -16
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 2
  %5 = add nuw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
