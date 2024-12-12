
; 4 occurrences:
; grpc/optimized/frame_settings.cc.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; curl/optimized/libcurl_la-version.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %0, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
