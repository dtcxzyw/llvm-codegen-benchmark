
; 7 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; linux/optimized/cdrom.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
