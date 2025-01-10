
%struct.btSpatialForceVector.2818471 = type { %class.btVector3.2818465, %class.btVector3.2818465 }
%class.btVector3.2818465 = type { [4 x float] }

; 21 occurrences:
; arrow/optimized/array_binary.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/key_map_avx2.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; bullet3/optimized/btMultiBody.ll
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uconv.ll
; icu/optimized/uts46.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, ptr %1, ptr null
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/btMultiBody.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, ptr %1, ptr null
  %5 = getelementptr %struct.btSpatialForceVector.2818471, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
