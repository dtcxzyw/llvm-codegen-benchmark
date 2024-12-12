
; 5 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; postgres/optimized/gistget.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/amaze.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -320
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1384448
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 159
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1384448
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -161
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 922880
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -161
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 102528
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -160
  %3 = ashr exact i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 922880
  %6 = getelementptr nusw float, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; postgres/optimized/gistutil.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/tuplesortvariants.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/catcache.ll
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 23
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/marr_hildreth_hash.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = ashr exact i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
