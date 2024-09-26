
; 5 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; assimp/optimized/MD5Loader.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/LoopVersioningLICM.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 255
  %2 = uitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
