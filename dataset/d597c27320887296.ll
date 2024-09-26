
; 1 occurrences:
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i64, ptr %2, i64 %0
  %4 = icmp ugt ptr %3, %1
  %5 = icmp ugt i64 %0, 128
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004b0(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = icmp ule ptr %3, %1
  %5 = icmp ugt i64 %0, 4096
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = icmp ugt ptr %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000430(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = icmp eq ptr %3, %1
  %5 = icmp ugt i64 %0, 4096
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
