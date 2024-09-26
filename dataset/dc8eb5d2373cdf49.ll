
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = and i16 %0, 96
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 48, i32 12288
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/intel_cdclk.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 3072
  %2 = icmp eq i16 %1, 2048
  %3 = select i1 %2, i32 190, i32 191
  ret i32 %3
}

attributes #0 = { nounwind }
