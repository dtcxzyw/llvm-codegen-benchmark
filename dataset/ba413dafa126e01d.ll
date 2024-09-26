
; 2 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; php/optimized/zend_jit.ll
; quantlib/optimized/bespokecalendar.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 262144, %2
  %4 = select i1 %1, i32 1048576, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
