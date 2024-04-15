
; 3 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = icmp ugt i64 %4, 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -16
  %7 = select i1 %5, ptr %6, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
