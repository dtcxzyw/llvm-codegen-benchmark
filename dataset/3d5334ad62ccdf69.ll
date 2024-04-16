
%"class.std::__1::tuple.1556134" = type { %"struct.std::__1::__tuple_impl.1556135" }
%"struct.std::__1::__tuple_impl.1556135" = type <{ %"class.std::__1::__tuple_leaf.1556136", %"class.std::__1::__tuple_leaf.170.1556137", %"class.std::__1::__tuple_leaf.171.1556138", [7 x i8] }>
%"class.std::__1::__tuple_leaf.1556136" = type { %"class.std::__1::basic_string.1555989" }
%"class.std::__1::basic_string.1555989" = type { %"class.std::__1::__compressed_pair.1555990" }
%"class.std::__1::__compressed_pair.1555990" = type { %"struct.std::__1::__compressed_pair_elem.1555991" }
%"struct.std::__1::__compressed_pair_elem.1555991" = type { %"struct.std::__1::basic_string<char>::__rep.1555992" }
%"struct.std::__1::basic_string<char>::__rep.1555992" = type { %union.anon.1555993 }
%union.anon.1555993 = type { %"struct.std::__1::basic_string<char>::__long.1555994" }
%"struct.std::__1::basic_string<char>::__long.1555994" = type { %struct.anon.0.1555995, i64, ptr }
%struct.anon.0.1555995 = type { i64 }
%"class.std::__1::__tuple_leaf.170.1556137" = type { %"class.std::__1::basic_string.1555989" }
%"class.std::__1::__tuple_leaf.171.1556138" = type { i8 }
%"struct.mold::elf::ElfRel.1620406" = type { %"class.mold::LittleEndian.1620294", i8, %"class.mold::LittleEndian.282.1620407", %"class.mold::LittleEndian.283.1620404" }
%"class.mold::LittleEndian.1620294" = type { [4 x i8] }
%"class.mold::LittleEndian.282.1620407" = type { [3 x i8] }
%"class.mold::LittleEndian.283.1620404" = type { [4 x i8] }

; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 56
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr %"class.std::__1::tuple.1556134", ptr %0, i64 %4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 9 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 12
  %3 = add nsw i64 %2, -2
  %4 = lshr i64 %3, 1
  %5 = getelementptr inbounds %"struct.mold::elf::ElfRel.1620406", ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
