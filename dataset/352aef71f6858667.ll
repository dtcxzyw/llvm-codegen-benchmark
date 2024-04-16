
; 7 occurrences:
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hwloc/optimized/bitmap.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %5, i32 %0, i32 1024
  ret i32 %6
}

attributes #0 = { nounwind }
