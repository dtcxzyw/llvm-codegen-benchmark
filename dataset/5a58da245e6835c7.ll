
; 7 occurrences:
; cpython/optimized/floatobject.ll
; linux/optimized/scsi_transport_spi.ll
; openjdk/optimized/utf8.ll
; ruby/optimized/cesu_8.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wireshark/optimized/vwr.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 56320
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/json_writer.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf_impl.ll
; luau/optimized/isocline.c.ll
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %0
  %6 = icmp ult i32 %5, 2048
  ret i1 %6
}

; 8 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/json_writer.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/scsi_transport_spi.ll
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; vcpkg/optimized/unicode.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %0
  %6 = icmp ugt i32 %5, 55295
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 27
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

attributes #0 = { nounwind }
