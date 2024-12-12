
; 5 occurrences:
; abc/optimized/ifDec07.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Odtype.c.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  ret i64 %5
}

; 6 occurrences:
; raylib/optimized/rcore.c.ll
; rust-analyzer-rs/optimized/6geurunh5eorswv.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
