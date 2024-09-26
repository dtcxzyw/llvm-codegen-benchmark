
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = ashr exact i64 %4, 48
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 56
  %5 = ashr exact i64 %4, 56
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = ashr exact i64 %4, 30
  ret i64 %5
}

attributes #0 = { nounwind }
