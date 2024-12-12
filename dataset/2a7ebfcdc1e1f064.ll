
; 3 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 3 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %2)
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call noundef i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
