
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/cgi_main.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 2 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, %1
  %6 = select i1 %5, i64 %0, i64 1
  ret i64 %6
}

attributes #0 = { nounwind }
