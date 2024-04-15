
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741816
  %4 = add nuw nsw i64 %1, 352
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/entropy_common.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = shl i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; openmpi/optimized/osc_sm_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 60
  %4 = add nsw i64 %1, 104
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %0, 3
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/entropy_common.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = add nuw nsw i32 %1, 2
  %5 = add nuw nsw i32 %4, %3
  %6 = shl i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4094
  %4 = add i32 %1, 2
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
