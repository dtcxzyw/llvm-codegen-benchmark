
; 8 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sbdSat.c.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcRec3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 15
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
