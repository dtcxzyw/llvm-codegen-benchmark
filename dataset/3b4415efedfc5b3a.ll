
; 1 occurrences:
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw i64 %0, 10
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_borders.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/acecCo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 6
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 7
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; postgres/optimized/predicate.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %0, 10
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 6
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %0, 6
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/nfsubs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, 12
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
