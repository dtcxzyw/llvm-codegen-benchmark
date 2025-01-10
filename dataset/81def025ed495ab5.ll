
%class.IndexSet.2740284 = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%struct.spinlock.3545372 = type { %union.anon.9.3545373 }
%union.anon.9.3545373 = type { %struct.raw_spinlock.3545374 }
%struct.raw_spinlock.3545374 = type { %struct.qspinlock.3545375 }
%struct.qspinlock.3545375 = type { %union.anon.10.3545376 }
%union.anon.10.3545376 = type { %struct.atomic_t.3545377 }
%struct.atomic_t.3545377 = type { i32 }

; 17 occurrences:
; brotli/optimized/cluster.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; freetype/optimized/pshinter.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; openjdk/optimized/ifg.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %class.IndexSet.2740284, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 6 occurrences:
; abc/optimized/giaEquiv.c.ll
; abc/optimized/rpo.c.ll
; graphviz/optimized/visibility.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.spinlock.3545372, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
