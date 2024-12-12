
; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; luau/optimized/Parser.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693944
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/cmdline.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = ashr exact i64 %0, 5
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
