
; 1 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 3
  %7 = and i64 %6, 63
  ret i64 %7
}

; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; entt/optimized/group.cpp.ll
; entt/optimized/storage.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/zMark.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 3
  %7 = and i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
