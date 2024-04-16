
; 4 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/guiEngine.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_spots.c.ll
; jq/optimized/builtin.ll
; qemu/optimized/system_cpu-throttle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
