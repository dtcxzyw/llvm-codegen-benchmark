
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %2, -56557568
  %4 = add i32 %0, -56320
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nsw i32 %2, -12288
  %4 = add nsw i32 %0, -128
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nsw i32 %2, -12288
  %4 = add nsw i32 %0, -128
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = add nsw i32 %2, -4259840
  %4 = add nsw i32 %0, -65
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56557568
  %4 = add i32 %0, -56320
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 65536
  %4 = add nuw nsw i32 %0, 1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/MCWin64EH.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, -256
  %4 = add i32 %0, -16
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, -65536
  %4 = add nsw i32 %0, -1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, -65536
  %4 = add nsw i32 %0, -1
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 80
  %4 = add i32 %0, 63
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
