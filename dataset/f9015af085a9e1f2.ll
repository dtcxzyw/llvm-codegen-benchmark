
; 8 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/normalizer2impl.ll
; ruby/optimized/utf_32be.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = icmp samesign ult i32 %4, 4352
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; ruby/optimized/utf_32be.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u32.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i1 @func00000000000002e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, 1114111
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 1668677632
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000002ec(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %.mask = and i32 %2, 1073741824
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %.mask = and i32 %2, 1073741824
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %.mask = and i32 %2, 1073741824
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %.mask = and i32 %2, 1073741824
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 3 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = shl nuw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 56319
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = shl i32 %0, 24
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, -16777217
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = icmp ugt i32 %4, -16777217
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002e4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  %5 = icmp ult i32 %4, 1114112
  ret i1 %5
}

attributes #0 = { nounwind }
