
%class.aiVector3t.2825657 = type { double, double, double }
%"class.llvm::Use.3156484" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3186598" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw %class.aiVector3t.2825657, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/localvolrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr nusw double, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000368(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw float, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 16 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/Value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw %"class.llvm::Use.3156484", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr nusw %"class.llvm::Use.3186598", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
