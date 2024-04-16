
; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 2
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/coolrunner2_sop.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 2
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
