
; 7 occurrences:
; abc/optimized/cuddEssent.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; libwebp/optimized/webp_enc.c.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 10
  %2 = add nsw i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/ifMan.c.ll
; postgres/optimized/relnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
