
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw i64 %2, 2
  %4 = mul i64 %0, 6
  %5 = add i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 64
  %4 = mul nuw nsw i64 %0, 56
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 8
  %4 = mul nsw i64 %0, -12
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; lightgbm/optimized/dataset.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, 88
  %4 = mul nsw i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; opencv/optimized/channels.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 16
  %4 = mul i64 %0, 24
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = mul nuw nsw i64 %0, 12
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 13
  %3 = add nsw i64 %2, 131072
  %4 = mul nuw nsw i64 %0, 10438
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 13
  %3 = add nsw i64 %2, 131072
  %4 = mul nuw nsw i64 %0, 5793
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
