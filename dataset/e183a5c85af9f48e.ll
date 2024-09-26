
%"struct.OT::LookupRecord.2623552" = type { %"struct.OT::IntType.139.2623439", %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = getelementptr nusw %"struct.OT::LookupRecord.2623552", ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
