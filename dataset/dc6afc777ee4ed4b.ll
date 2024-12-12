
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/assoc_array.ll
; linux/optimized/percpu.ll
; nuttx/optimized/intel64_map_region.c.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -64
  %4 = add i32 %0, %3
  %5 = add i32 %4, 64
  ret i32 %5
}

; 2 occurrences:
; glslang/optimized/iomapper.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4095
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 65408
  ret i32 %5
}

; 1 occurrences:
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 17973513
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add i32 %0, %3
  %5 = add i32 %4, 17973513
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
