
; 5 occurrences:
; clamav/optimized/unzip.c.ll
; cpython/optimized/_json.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, -5
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
