
; 12 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; git/optimized/date.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

; 2 occurrences:
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/period.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 7
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 65537
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 37
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, -4658895280553007687
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/X86DomainReassignment.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 37
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, -4658895280553007687
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; postgres/optimized/date.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 1000
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  ret i64 %3
}

attributes #0 = { nounwind }
