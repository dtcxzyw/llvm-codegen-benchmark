
%"class.clang::QualType.2998822" = type { %"class.llvm::PointerIntPair.2998823" }
%"class.llvm::PointerIntPair.2998823" = type { %"struct.llvm::detail::PunnedPointer.2998824" }
%"struct.llvm::detail::PunnedPointer.2998824" = type { [8 x i8] }

; 4 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; llvm/optimized/ASTContext.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr %2, ptr %1
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = getelementptr nusw %"class.clang::QualType.2998822", ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
