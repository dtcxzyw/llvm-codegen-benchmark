
%"struct.OT::IntType.144.2736952" = type { %struct.BEInt.145.2736953 }
%struct.BEInt.145.2736953 = type { [2 x i8] }
%struct.WordEntry.3654801 = type { i32 }
%struct.mi_page_s.4024255 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.4024256, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.4024256 = type { i8 }

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [1 x %"struct.OT::IntType.144.2736952"], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.WordEntry.3654801], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [513 x %struct.mi_page_s.4024255], ptr %1, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
