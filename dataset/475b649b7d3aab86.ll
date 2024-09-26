
; 7 occurrences:
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/collationbuilder.ll
; jq/optimized/jv.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; clamav/optimized/autoit.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/StackMaps.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 19
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/panorama_stitching_rotating_camera.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
