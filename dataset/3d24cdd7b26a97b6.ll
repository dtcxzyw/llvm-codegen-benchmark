
; 6 occurrences:
; icu/optimized/collationiterator.ll
; linux/optimized/kcore.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 34375
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/pci.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 536870911
  ret i64 %5
}

; 7 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9216
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 128
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 65504
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 128
  %3 = add nuw nsw i16 %2, %0
  %4 = lshr i16 %3, 3
  %5 = and i16 %4, 4064
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2047
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 11
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/blk-map.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4095
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 2147483647
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1073737728
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 262143
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1024
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
