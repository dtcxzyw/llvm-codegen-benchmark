
; 14 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_io.ll
; libjpeg-turbo/optimized/transupp.c.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/histogram_enc.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
