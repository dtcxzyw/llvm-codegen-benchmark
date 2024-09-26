
; 14 occurrences:
; hermes/optimized/Memory.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/MemoryBuffer.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; openmpi/optimized/common_sm.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/trans_virtio.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, 4095
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
