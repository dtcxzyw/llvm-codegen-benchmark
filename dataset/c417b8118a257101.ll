
%struct.entity_stage3_row.1715979 = type { i8, %union.anon.4.1715980 }
%union.anon.4.1715980 = type { %struct.anon.5.1715981 }
%struct.anon.5.1715981 = type { ptr, i16 }

; 7 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/util.cc.ll
; bullet3/optimized/btMultiBody.ll
; icu/optimized/uts46.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr inbounds %struct.entity_stage3_row.1715979, ptr %3, i64 %0, i32 1
  ret ptr %4
}

; 4 occurrences:
; arrow/optimized/buffer.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_internal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
