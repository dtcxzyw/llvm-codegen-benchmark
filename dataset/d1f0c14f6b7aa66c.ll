
; 4 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 67108863
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/LowerSwitch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 24
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  ret i64 %3
}

attributes #0 = { nounwind }
