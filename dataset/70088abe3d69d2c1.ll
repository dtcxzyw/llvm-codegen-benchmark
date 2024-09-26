
; 3 occurrences:
; llvm/optimized/Driver.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 7 occurrences:
; freetype/optimized/ftcache.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/swap_state.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
