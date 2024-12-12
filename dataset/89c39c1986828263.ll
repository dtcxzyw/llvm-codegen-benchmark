
; 2 occurrences:
; openjdk/optimized/os_linux.ll
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp ult ptr %0, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; linux/optimized/gro_cells.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LatencyPriorityQueue.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openusd/optimized/dataSource.cpp.ll
; openusd/optimized/dataSourceHash.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/perfLog.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/aclchk.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %0, %2
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
