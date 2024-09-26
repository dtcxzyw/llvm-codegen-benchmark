
; 18 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/strip_test.cc.ll
; libphonenumber/optimized/string_piece.cc.ll
; libquic/optimized/string_piece.cc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; ocio/optimized/XMLReaderUtils.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/ErrorHandling.ll
; openspiel/optimized/nfg_writer.cc.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_iostream.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sentencepiece/optimized/stringpiece.cc.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 2
  %5 = mul nsw i64 %4, -4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/topology.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = mul nuw nsw i64 %4, 24
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/exposure_compensate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr i64 %3, 5
  %5 = mul nuw nsw i64 %4, 320
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
