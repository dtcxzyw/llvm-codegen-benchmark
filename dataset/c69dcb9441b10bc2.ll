
; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 32
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-kmac_prov.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 32
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; graphviz/optimized/stress.c.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = ashr exact i64 %0, 32
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; xgboost/optimized/indexed_recordio_split.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = ashr exact i64 %0, 4
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
