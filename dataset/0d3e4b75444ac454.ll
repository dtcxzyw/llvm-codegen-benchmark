
; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i40 @func000000000000003f(i40 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i40
  %6 = shl nuw nsw i40 %5, 8
  %7 = or disjoint i40 %6, %0
  ret i40 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
