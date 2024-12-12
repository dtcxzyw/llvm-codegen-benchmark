
; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
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
define i1 @func0000000000000128(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; boost/optimized/cmdline.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 5
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
