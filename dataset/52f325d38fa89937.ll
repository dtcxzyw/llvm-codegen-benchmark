
; 6 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/StripSymbols.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000828(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp eq ptr %1, %3
  %5 = icmp ugt i64 %0, 39999
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000088c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -80
  %4 = icmp ult ptr %1, %3
  %5 = icmp ne i64 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 72
  %4 = icmp eq ptr %1, %3
  %5 = icmp ne i64 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 72
  %4 = icmp ne ptr %1, %3
  %5 = icmp ne i64 %0, 16
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func000000000000090a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp ugt ptr %1, %3
  %5 = icmp sgt i64 %0, 65536
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %1, %3
  %5 = icmp slt i64 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 3
  %4 = icmp ugt ptr %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d88(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = icmp ne ptr %1, %3
  %5 = icmp ugt i64 %0, 126
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
