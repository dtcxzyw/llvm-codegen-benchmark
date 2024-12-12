
%"union.std::aligned_storage<8, 8>::type.2684258" = type { [8 x i8] }
%struct.hb_bit_page_t.2733381 = type { i32, %struct.hb_vector_size_t.2733382 }
%struct.hb_vector_size_t.2733382 = type { [8 x i64] }

; 2 occurrences:
; folly/optimized/dynamic.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684258"], ptr %4, i64 0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.hb_bit_page_t.2733381, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw [8 x i64], ptr %4, i64 0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = zext i32 %0 to i64
  %6 = getelementptr [0 x i16], ptr %4, i64 0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
