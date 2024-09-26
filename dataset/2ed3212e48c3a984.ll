
; 5 occurrences:
; hermes/optimized/Number.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gup.ll
; oiio/optimized/printinfo.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
