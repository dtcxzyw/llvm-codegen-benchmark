
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -7, i32 -9
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -6, i32 0
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %5, 32
  ret i1 %6
}

; 4 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 0
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp eq i64 %5, 568
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = select i1 %0, i32 60, i32 0
  %5 = sub i32 0, %3
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
