
; 5 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/saigSimFast.c.ll
; bullet3/optimized/btDantzigLCP.ll
; graphviz/optimized/emit.c.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/ioReadBaf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
