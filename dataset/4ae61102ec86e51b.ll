
; 7 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaEquiv.c.ll
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
