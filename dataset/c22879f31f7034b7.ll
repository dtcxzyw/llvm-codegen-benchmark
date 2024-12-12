
; 4 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; linux/optimized/bio.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = call i16 @llvm.umin.i16(i16 %1, i16 %2)
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.umin.i16(i16 %1, i16 %2)
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

; 2 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.umin.i16(i16 %1, i16 %2)
  %4 = icmp ult i16 %0, %3
  ret i1 %4
}

; 2 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.umin.i16(i16 %1, i16 %2)
  %4 = icmp ule i16 %0, %3
  ret i1 %4
}

; 2 occurrences:
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call noundef i16 @llvm.umin.i16(i16 %1, i16 %2)
  %4 = icmp eq i16 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
