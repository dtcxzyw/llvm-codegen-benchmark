
%"class.llvm::Use.2962972" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; openusd/optimized/avif_obu.c.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 18
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw %"class.llvm::Use.2962972", ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
