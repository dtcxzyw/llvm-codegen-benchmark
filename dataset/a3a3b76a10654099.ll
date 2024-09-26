
; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/resize.cpp.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 5 occurrences:
; darktable/optimized/histogram.c.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
