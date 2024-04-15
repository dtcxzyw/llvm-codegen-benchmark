
; 3 occurrences:
; linux/optimized/ioport.ll
; linux/optimized/nfs4xdr.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = shl i32 %4, 2
  %6 = add i32 %5, -4
  ret i32 %6
}

attributes #0 = { nounwind }
