
; 7 occurrences:
; cpython/optimized/floatobject.ll
; linux/optimized/scsi_transport_spi.ll
; openjdk/optimized/utf8.ll
; ruby/optimized/cesu_8.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wireshark/optimized/vwr.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 56320
  ret i1 %6
}

; 21 occurrences:
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf_impl.ll
; luau/optimized/isocline.c.ll
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/vwr.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e41v0ag91t21no9hshe9jx8u4.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %0
  %6 = icmp samesign ult i32 %5, 2048
  ret i1 %6
}

; 22 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/json_writer.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/scsi_transport_spi.ll
; php/optimized/html.ll
; sentencepiece/optimized/util.cc.ll
; vcpkg/optimized/unicode.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %4, %0
  %6 = icmp samesign ugt i32 %5, 55295
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 27
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

attributes #0 = { nounwind }
