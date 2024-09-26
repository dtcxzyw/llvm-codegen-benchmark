
; 8 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; openusd/optimized/quadRefinement.cpp.ll
; postgres/optimized/nbtsearch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 4370, i16 4371
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
