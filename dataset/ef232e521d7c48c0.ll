
; 4 occurrences:
; boost/optimized/src.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp eq i64 %0, 4096
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ult i64 %0, 16
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ugt i64 %0, 24
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
