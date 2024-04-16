
%struct.hart_debug_state_t.1796458 = type { i8, i8, i8, i8 }

; 9 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/sorting.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; spike/optimized/debug_module.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.hart_debug_state_t.1796458, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
