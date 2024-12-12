
%"class.std::__1::tuple.2603550" = type { %"struct.std::__1::__tuple_impl.2603551" }
%"struct.std::__1::__tuple_impl.2603551" = type <{ %"class.std::__1::__tuple_leaf.2603552", %"class.std::__1::__tuple_leaf.170.2603553", %"class.std::__1::__tuple_leaf.171.2603554", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2603552" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::basic_string.2603405" = type { %"class.std::__1::__compressed_pair.2603406" }
%"class.std::__1::__compressed_pair.2603406" = type { %"struct.std::__1::__compressed_pair_elem.2603407" }
%"struct.std::__1::__compressed_pair_elem.2603407" = type { %"struct.std::__1::basic_string<char>::__rep.2603408" }
%"struct.std::__1::basic_string<char>::__rep.2603408" = type { %union.anon.2603409 }
%union.anon.2603409 = type { %"struct.std::__1::basic_string<char>::__long.2603410" }
%"struct.std::__1::basic_string<char>::__long.2603410" = type { %struct.anon.0.2603411, i64, ptr }
%struct.anon.0.2603411 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2603553" = type { %"class.std::__1::basic_string.2603405" }
%"class.std::__1::__tuple_leaf.171.2603554" = type { i8 }
%"struct.mold::elf::ElfRel.2666165" = type { %"class.mold::LittleEndian.2666054", i8, %"class.mold::LittleEndian.282.2666166", %"class.mold::LittleEndian.283.2666163" }
%"class.mold::LittleEndian.2666054" = type { [4 x i8] }
%"class.mold::LittleEndian.282.2666166" = type { [3 x i8] }
%"class.mold::LittleEndian.283.2666163" = type { [4 x i8] }
%"struct.std::pair.1638.3037776" = type { %"class.boost::geometry::model::point.357.3037507", %"class.__gnu_cxx::__normal_iterator.1625.3037777" }
%"class.boost::geometry::model::point.357.3037507" = type { [2 x double] }
%"class.__gnu_cxx::__normal_iterator.1625.3037777" = type { ptr }

; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ac(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 56
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"class.std::__1::tuple.2603550", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 14 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SemaHexagon.cpp.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openusd/optimized/tetMesh.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 12
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr nuw %"struct.mold::elf::ElfRel.2666165", ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 8 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr nuw %"struct.std::pair.1638.3037776", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
