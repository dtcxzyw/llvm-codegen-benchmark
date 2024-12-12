
%struct.lz_match.2747992 = type { i16, i16 }

; 10 occurrences:
; abc/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -4
  %5 = getelementptr nusw %struct.lz_match.2747992, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/User.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 32
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
