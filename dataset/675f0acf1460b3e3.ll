
; 2 occurrences:
; ruby/optimized/utf_32be.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ult i32 %5, 4352
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; ruby/optimized/utf_32be.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %0, 8
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_u32.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i1 @func00000000000002e8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 1114111
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 1668677632
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000002ec(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/normalizer2impl.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = shl nuw nsw i32 %0, 12
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ult i32 %5, 65536
  ret i1 %6
}

; 5 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func00000000000007f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 56319
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002e4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 1114112
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %0, 16
  %5 = or disjoint i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 65536
  ret i1 %6
}

attributes #0 = { nounwind }
