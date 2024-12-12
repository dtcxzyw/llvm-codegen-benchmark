
%"class.llvm::Use.3154084" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; linux/optimized/ip6_output.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 65536
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 9 occurrences:
; boost/optimized/area.ll
; clamav/optimized/upack.c.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; opencv/optimized/aruco_detector.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3154084", ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/coll_adapt_ireduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -64
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
