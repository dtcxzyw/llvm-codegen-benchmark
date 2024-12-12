
%struct.pud_t.3557544 = type { i64 }

; 33 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; openjdk/optimized/verifier.ll
; redis/optimized/background_thread.ll
; redis/optimized/background_thread.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 18
  %4 = and i64 %3, 4095
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %2, 30
  %4 = and i64 %3, 511
  %5 = getelementptr %struct.pud_t.3557544, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
