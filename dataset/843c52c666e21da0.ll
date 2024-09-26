
; 9 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; hyperscan/optimized/multi.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; minetest/optimized/game.cpp.ll
; ocio/optimized/ImageDesc.cpp.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775807
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 12 occurrences:
; coreutils-rs/optimized/2eb96ulhupdvrip8.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/49ti4bj9tyhrfks7.ll
; openspiel/optimized/hex.cc.ll
; wasmtime-rs/optimized/o5hc9u3mlvace0j.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; gromacs/optimized/energyhistory.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
