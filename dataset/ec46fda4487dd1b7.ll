
%struct.GC_hblk_s.2591436 = type { [4096 x i8] }

; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 39
  %3 = lshr i64 %2, 3
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; openjdk/optimized/tenuredGeneration.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = getelementptr nusw %struct.GC_hblk_s.2591436, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 5 occurrences:
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
