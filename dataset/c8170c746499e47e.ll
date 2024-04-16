
; 1 occurrences:
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func0000000000000071(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 48
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 96, i8 %0
  ret i8 %7
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %3, 1792
  %5 = or i32 %4, %1
  %6 = icmp ugt i32 %5, 255
  %7 = select i1 %6, i8 63, i8 %0
  ret i8 %7
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; linux/optimized/iommu.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %3, 281470681743360
  %5 = or disjoint i64 %4, %1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
