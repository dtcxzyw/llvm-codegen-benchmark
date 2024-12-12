
; 3 occurrences:
; git/optimized/apply.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %1, -272
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_obj_scroll.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_obj_scroll.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 11 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/sched.ll
; lvgl/optimized/lv_checkbox.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlagge.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-ltp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nuw nsw i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add nsw i32 %0, 3
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_dock_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = add i32 %0, -1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
