
; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = ashr exact i64 %0, 3
  %7 = icmp ult i64 %6, %5
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
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = ashr exact i64 %0, 3
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; boost/optimized/cmdline.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = and i64 %4, 4294967295
  %6 = ashr exact i64 %0, 5
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
