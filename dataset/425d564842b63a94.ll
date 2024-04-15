
; 4 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
