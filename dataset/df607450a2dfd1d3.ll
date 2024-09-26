
; 10 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/rmap.ll
; mold/optimized/arch-s390x.cc.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 16
  %5 = and i64 %4, 4294901760
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; qemu/optimized/tcg.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 20
  %5 = and i64 %4, 15728640
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spike/optimized/urcras32.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 8
  %5 = and i64 %4, 1080863974993432320
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/introspection_invert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; spike/optimized/rcras32.ll
; spike/optimized/rstas32.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = and i64 %4, 14
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; postgres/optimized/prepare.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 15
  %5 = and i64 %4, 4294901760
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = and i64 %4, 9223372032559808512
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 4294967294
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
