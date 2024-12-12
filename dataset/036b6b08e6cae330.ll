
; 3 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
