
%"struct.std::pair.1638.3037776" = type { %"class.boost::geometry::model::point.357.3037507", %"class.__gnu_cxx::__normal_iterator.1625.3037777" }
%"class.boost::geometry::model::point.357.3037507" = type { [2 x double] }
%"class.__gnu_cxx::__normal_iterator.1625.3037777" = type { ptr }
%"struct.std::pair.1185.3175192" = type { %"class.llvm::StringRef.3174809", ptr }
%"class.llvm::StringRef.3174809" = type { ptr, i64 }

; 9 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.std::pair.1638.3037776", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = or i64 %2, 1
  %4 = getelementptr %"struct.std::pair.1185.3175192", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

attributes #0 = { nounwind }
