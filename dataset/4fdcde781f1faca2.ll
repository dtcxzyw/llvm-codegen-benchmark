
; 3 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

; 7 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cvc5/optimized/tableau.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
