
%"struct.(anonymous namespace)::CaseRange.3333293" = type { ptr, ptr, ptr }

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 67108863
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/LowerSwitch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 24
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr nusw nuw %"struct.(anonymous namespace)::CaseRange.3333293", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
