
; 45 occurrences:
; arrow/optimized/float16.cc.ll
; boost/optimized/src.ll
; cmake/optimized/huf_compress.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
; spike/optimized/fcvtmod_w_d.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; vcpkg/optimized/uuid.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = lshr i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 512
  %3 = lshr exact i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 2305843009213693952
  %3 = lshr i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
