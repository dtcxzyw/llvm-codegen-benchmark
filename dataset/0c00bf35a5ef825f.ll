
; 5 occurrences:
; linux/optimized/xhci-hub.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
