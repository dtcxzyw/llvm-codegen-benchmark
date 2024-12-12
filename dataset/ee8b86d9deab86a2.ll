
; 5 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, 64512
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %0, 24
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %5, 267386880
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw i32 %0, 16
  %.masked = and i32 %3, 63488
  %5 = or disjoint i32 %.masked, %4
  ret i32 %5
}

attributes #0 = { nounwind }
