
; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = icmp ne i64 %2, %3
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i32 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp uge i64 %2, %3
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/fastcover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = icmp ugt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/fastcover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = icmp ugt i32 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
