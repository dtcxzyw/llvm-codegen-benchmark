
; 3 occurrences:
; llvm/optimized/SimplifyIndVar.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = add i8 %0, -45
  %5 = icmp ult i8 %4, 2
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/7zDec.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 36
  %3 = icmp ult i32 %2, 2084
  %4 = add i8 %0, -65
  %5 = icmp ult i8 %4, -63
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
