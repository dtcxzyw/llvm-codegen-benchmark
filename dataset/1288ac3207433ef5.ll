
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1619
  %4 = add i32 %1, 31337
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = and i32 %6, 2147483647
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; wireshark/optimized/packet-irc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %1, 60208
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = and i32 %6, 65535
  ret i32 %7
}

; 2 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = add i64 %0, %5
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nuw nsw i32 %1, -48331
  %5 = add nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = and i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nuw nsw i32 %1, -61818
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = and i32 %6, 63
  ret i32 %7
}

; 2 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1536
  %4 = mul i32 %1, 48
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  %7 = and i32 %6, -16
  ret i32 %7
}

attributes #0 = { nounwind }
