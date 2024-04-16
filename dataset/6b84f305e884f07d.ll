
; 5 occurrences:
; abc/optimized/dauTree.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ruby/optimized/coverage.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/dict.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 1, i64 %1
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
