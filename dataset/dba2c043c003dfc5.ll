
; 4 occurrences:
; arrow/optimized/int_util.cc.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -16
  %4 = select i1 %3, i64 3, i64 4
  %5 = select i1 %1, i64 2, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; git/optimized/add-patch.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 944, i64 1800
  %5 = select i1 %1, i64 88, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -16
  %4 = select i1 %3, i64 1, i64 2
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
