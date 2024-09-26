
; 4 occurrences:
; arrow/optimized/int_util.cc.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 4
  %4 = icmp ult i8 %1, -32
  %5 = select i1 %4, i64 2, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; git/optimized/add-patch.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/zGeneration.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 944, i64 1800
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 88, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = icmp ult i8 %1, -32
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
