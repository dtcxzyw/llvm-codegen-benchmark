
; 5 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/utilCex.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hid-lg4ff.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 8192
  ret i32 %5
}

attributes #0 = { nounwind }
