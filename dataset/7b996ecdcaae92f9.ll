
; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add i32 %0, 3
  %5 = and i32 %4, -4
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/uhci-hcd.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 5
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %0, 5
  %5 = and i32 %4, 31
  %6 = icmp samesign ult i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
