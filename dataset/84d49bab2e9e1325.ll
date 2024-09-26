
%class.IndexSet.2626900 = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%struct.spinlock.3358422 = type { %union.anon.9.3358423 }
%union.anon.9.3358423 = type { %struct.raw_spinlock.3358424 }
%struct.raw_spinlock.3358424 = type { %struct.qspinlock.3358425 }
%struct.qspinlock.3358425 = type { %union.anon.10.3358426 }
%union.anon.10.3358426 = type { %struct.atomic_t.3358427 }
%struct.atomic_t.3358427 = type { i32 }

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
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %class.IndexSet.2626900, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 8 occurrences:
; abc/optimized/giaEquiv.c.ll
; abc/optimized/rpo.c.ll
; graphviz/optimized/visibility.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; opencv/optimized/hungarian_wrap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.spinlock.3358422, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
