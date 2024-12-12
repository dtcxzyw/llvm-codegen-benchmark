
; 3 occurrences:
; cmake/optimized/zdict.c.ll
; flac/optimized/metadata_iterators.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, %0
  %3 = add nuw i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = add nuw i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000134(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = add nuw i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
