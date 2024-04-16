
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; cpython/optimized/listobject.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/regcomp.c.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
