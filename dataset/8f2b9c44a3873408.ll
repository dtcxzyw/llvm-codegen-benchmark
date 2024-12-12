
%"class.pmx::PmxJoint.2828268" = type <{ %"class.std::__cxx11::basic_string.2828177", %"class.std::__cxx11::basic_string.2828177", i8, [3 x i8], %"class.pmx::PmxJointParam.2828269", [4 x i8] }>
%"class.std::__cxx11::basic_string.2828177" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2828178", i64, %union.anon.2828179 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2828178" = type { ptr }
%union.anon.2828179 = type { i64, [8 x i8] }
%"class.pmx::PmxJointParam.2828269" = type { i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }

; 16 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; icu/optimized/caniter.ll
; icu/optimized/coll.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/fmtable.ll
; icu/optimized/locavailable.ll
; icu/optimized/measfmt.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/msgfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; icu/optimized/umsg.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw %"class.pmx::PmxJoint.2828268", ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -4
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr nusw i32, ptr %0, i64 %1
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
