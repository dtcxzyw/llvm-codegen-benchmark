
%"class.std::__1::tuple.2603517" = type { %"struct.std::__1::__tuple_impl.2603518" }
%"struct.std::__1::__tuple_impl.2603518" = type <{ %"class.std::__1::__tuple_leaf.2603519", %"class.std::__1::__tuple_leaf.170.2603520", %"class.std::__1::__tuple_leaf.171.2603521", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2603519" = type { %"class.std::__1::basic_string.2603372" }
%"class.std::__1::basic_string.2603372" = type { %"class.std::__1::__compressed_pair.2603373" }
%"class.std::__1::__compressed_pair.2603373" = type { %"struct.std::__1::__compressed_pair_elem.2603374" }
%"struct.std::__1::__compressed_pair_elem.2603374" = type { %"struct.std::__1::basic_string<char>::__rep.2603375" }
%"struct.std::__1::basic_string<char>::__rep.2603375" = type { %union.anon.2603376 }
%union.anon.2603376 = type { %"struct.std::__1::basic_string<char>::__long.2603377" }
%"struct.std::__1::basic_string<char>::__long.2603377" = type { %struct.anon.0.2603378, i64, ptr }
%struct.anon.0.2603378 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2603520" = type { %"class.std::__1::basic_string.2603372" }
%"class.std::__1::__tuple_leaf.171.2603521" = type { i8 }
%"struct.mold::elf::ElfRel.2666132" = type { %"class.mold::LittleEndian.2666021", i8, %"class.mold::LittleEndian.282.2666133", %"class.mold::LittleEndian.283.2666130" }
%"class.mold::LittleEndian.2666021" = type { [4 x i8] }
%"class.mold::LittleEndian.282.2666133" = type { [3 x i8] }
%"class.mold::LittleEndian.283.2666130" = type { [4 x i8] }
%"struct.std::pair.1638.3037742" = type { %"class.boost::geometry::model::point.357.3037473", %"class.__gnu_cxx::__normal_iterator.1625.3037743" }
%"class.boost::geometry::model::point.357.3037473" = type { [2 x double] }
%"class.__gnu_cxx::__normal_iterator.1625.3037743" = type { ptr }

; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ac(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 56
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"class.std::__1::tuple.2603517", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %5 = getelementptr nuw %"struct.mold::elf::ElfRel.2666132", ptr %0, i64 %4, i32 3
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
  %5 = getelementptr nuw %"struct.std::pair.1638.3037742", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
