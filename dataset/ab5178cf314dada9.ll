
; 7 occurrences:
; hdf5/optimized/H5Dio.c.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; actix-rs/optimized/3ueqfq5tvn084yrz.ll
; llvm/optimized/SemaDecl.cpp.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/gpg-interface.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
