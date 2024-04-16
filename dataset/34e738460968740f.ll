
; 3 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = add i128 %2, %0
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; hyperscan/optimized/Parser.cpp.ll
; linux/optimized/ich8lan.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = and i64 %0, 4294967280
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = and i64 %0, 4294967280
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
