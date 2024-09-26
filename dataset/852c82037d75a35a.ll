
%"class.std::__1::tuple.2488118" = type { %"struct.std::__1::__tuple_impl.2488119" }
%"struct.std::__1::__tuple_impl.2488119" = type <{ %"class.std::__1::__tuple_leaf.2488120", %"class.std::__1::__tuple_leaf.170.2488121", %"class.std::__1::__tuple_leaf.171.2488122", [7 x i8] }>
%"class.std::__1::__tuple_leaf.2488120" = type { %"class.std::__1::basic_string.2487973" }
%"class.std::__1::basic_string.2487973" = type { %"class.std::__1::__compressed_pair.2487974" }
%"class.std::__1::__compressed_pair.2487974" = type { %"struct.std::__1::__compressed_pair_elem.2487975" }
%"struct.std::__1::__compressed_pair_elem.2487975" = type { %"struct.std::__1::basic_string<char>::__rep.2487976" }
%"struct.std::__1::basic_string<char>::__rep.2487976" = type { %union.anon.2487977 }
%union.anon.2487977 = type { %"struct.std::__1::basic_string<char>::__long.2487978" }
%"struct.std::__1::basic_string<char>::__long.2487978" = type { %struct.anon.0.2487979, i64, ptr }
%struct.anon.0.2487979 = type { i64 }
%"class.std::__1::__tuple_leaf.170.2488121" = type { %"class.std::__1::basic_string.2487973" }
%"class.std::__1::__tuple_leaf.171.2488122" = type { i8 }
%"struct.mold::elf::ElfRel.2551775" = type { %"class.mold::LittleEndian.2551663", i8, %"class.mold::LittleEndian.282.2551776", %"class.mold::LittleEndian.283.2551773" }
%"class.mold::LittleEndian.2551663" = type { [4 x i8] }
%"class.mold::LittleEndian.282.2551776" = type { [3 x i8] }
%"class.mold::LittleEndian.283.2551773" = type { [4 x i8] }
%"struct.std::pair.315.2960099" = type { i64, %"class.llvm::StringRef.2959950" }
%"class.llvm::StringRef.2959950" = type { ptr, i64 }
%"struct.std::pair.1185.2981713" = type { %"class.llvm::StringRef.2981330", ptr }
%"class.llvm::StringRef.2981330" = type { ptr, i64 }
%"struct.std::pair.3555052" = type { i8, %"class.cv::Point_.3555053" }
%"class.cv::Point_.3555053" = type { i32, i32 }

; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 56
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"class.std::__1::tuple.2488118", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 12 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
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
define ptr @func00000000000000aa(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 12
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"struct.mold::elf::ElfRel.2551775", ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 6 occurrences:
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.315.2960099", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"struct.std::pair.1185.2981713", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/fast_hough_transform.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 12
  %3 = add nsw i64 %2, -2
  %4 = lshr exact i64 %3, 1
  %5 = getelementptr %"struct.std::pair.3555052", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
