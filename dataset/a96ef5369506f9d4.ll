
; 2 occurrences:
; linux/optimized/regcache.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub6.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/ucnvsel.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openexr/optimized/internal_dwa.c.ll
; pbrt-v4/optimized/display.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 31
  %3 = sdiv i32 %2, 32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, 2
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
