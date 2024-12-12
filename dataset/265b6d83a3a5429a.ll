
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 1023
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; clamav/optimized/unsp.c.ll
; hdf5/optimized/H5HFdtable.c.ll
; linux/optimized/rsa-pkcs1pad.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dlagsy.c.ll
; redis/optimized/zipmap.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/udf.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, -38
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = add i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/netpatterns_nary_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/wpa.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = add i32 %4, -8
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 256
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = add i32 %4, 256
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 256
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
