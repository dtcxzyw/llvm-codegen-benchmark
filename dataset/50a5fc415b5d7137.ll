
; 2 occurrences:
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56320
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 10
  %5 = add nsw i64 %4, -56557568
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 9216
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %0, 10
  %5 = add nuw nsw i32 %4, 65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %0, 16
  %5 = add i32 %4, -65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = shl i32 %0, 16
  %5 = add i32 %4, -65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 9216
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %0, 10
  %5 = add nuw nsw i32 %4, 65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 9216
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %0, 10
  %5 = add nuw nsw i32 %4, 65536
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
