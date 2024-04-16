
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %0, 2
  %6 = sub i64 %5, %4
  %7 = icmp ult i64 %6, 32
  ret i1 %7
}

; 2 occurrences:
; libquic/optimized/t1_lib.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %0, -16
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %6, 2147483646
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %0, -17
  %6 = sub i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %0, -17
  %6 = sub i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
