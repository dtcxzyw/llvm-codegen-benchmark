
; 4 occurrences:
; llvm/optimized/LiteralSupport.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
