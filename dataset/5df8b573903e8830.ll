
; 2 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; hermes/optimized/Passes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -16
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
