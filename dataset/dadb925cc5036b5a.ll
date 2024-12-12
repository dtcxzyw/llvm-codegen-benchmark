
; 4 occurrences:
; boost/optimized/context.ll
; lief/optimized/json.cpp.ll
; lief/optimized/json_api.cpp.ll
; velox/optimized/MmapArena.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ult i64 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/json.cpp.ll
; lief/optimized/json_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = icmp ugt i64 %0, %2
  %4 = select i1 %3, i64 16, i64 24
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/TarWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %.not = icmp eq i64 %0, %2
  %3 = select i1 %.not, i64 0, i64 512
  ret i64 %3
}

attributes #0 = { nounwind }
