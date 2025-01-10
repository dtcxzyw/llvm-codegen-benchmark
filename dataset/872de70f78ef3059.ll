
%"union.std::aligned_storage<8, 8>::type.2684225" = type { [8 x i8] }
%"struct.folly::f14::detail::F14Chunk.2684226" = type { %"struct.std::array.59.2684227", i8, i8, %"struct.std::array.60.2684228" }
%"struct.std::array.59.2684227" = type { [14 x i8] }
%"struct.std::array.60.2684228" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2684225"] }

; 2 occurrences:
; folly/optimized/dynamic.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684225"], ptr %4, i64 0, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 7 occurrences:
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.2684226", ptr %1, i64 %2, i32 3
  %4 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684225"], ptr %3, i64 0, i64 %0
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = getelementptr [0 x i16], ptr %4, i64 0, i64 %0
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
