
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 544
  %4 = mul nuw nsw i64 %1, 544
  %5 = add nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %0, 2
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; libquic/optimized/p256-64.c.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i128 @func00000000000003ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 3
  %4 = add nuw nsw i128 %1, 1267650600246676145497398312976
  %5 = add nuw nsw i128 %4, %3
  %6 = shl nuw nsw i128 %0, 1
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 100
  %4 = add nsw i32 %1, -274000
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %0, 2
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 12
  %4 = add i32 %1, 100
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 5
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 36
  %4 = mul nuw nsw i32 %1, 48
  %5 = add i32 %4, %3
  %6 = shl nuw nsw i32 %0, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 3
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 56
  %4 = add i64 %1, 135
  %5 = add i64 %4, %3
  %6 = shl nuw nsw i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
