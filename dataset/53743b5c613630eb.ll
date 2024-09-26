
; 7 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; imgui/optimized/imgui_widgets.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; opencv/optimized/regtree.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 1 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
