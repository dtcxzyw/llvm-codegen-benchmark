
%"struct.OT::HBFixed.2617262" = type { %"struct.OT::IntType.145.2617238" }
%"struct.OT::IntType.145.2617238" = type { %struct.BEInt.146.2617240 }
%struct.BEInt.146.2617240 = type { [2 x i8] }
%"class.llvm::Use.2964483" = type { ptr, ptr, ptr, ptr }

; 8 occurrences:
; clamav/optimized/mbox.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/pkgdata.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw %"struct.OT::HBFixed.2617262", ptr %4, i64 %0
  ret ptr %5
}

; 7 occurrences:
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 85
  %3 = select i1 %.not, ptr %1, ptr null
  %4 = getelementptr nusw %"class.llvm::Use.2964483", ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -3
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
