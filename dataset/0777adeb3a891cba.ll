
; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/fastcgi.ll
; rocksdb/optimized/log_reader.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ult i32 %5, 17
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_hdcp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/fastcgi.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ugt i32 %5, 65535
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ugt i32 %5, 6
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 18
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ult i32 %5, 1114112
  %7 = select i1 %0, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
