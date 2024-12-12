
; 25 occurrences:
; brotli/optimized/compress_fragment.c.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; php/optimized/ir_emit.ll
; quantlib/optimized/actualactual.ll
; quantlib/optimized/cmscoupon.ll
; quantlib/optimized/cmsspreadcoupon.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/fixedratecoupon.ll
; quantlib/optimized/iborcoupon.ll
; quantlib/optimized/period.ll
; quantlib/optimized/schedule.ll
; quantlib/optimized/subperiodcoupon.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; nori/optimized/popupbutton.cpp.ll
; postgres/optimized/gram.ll
; quantlib/optimized/schedule.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
