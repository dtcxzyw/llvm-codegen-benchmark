
; 8 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; glog/optimized/symbolize.cc.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/iconv.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  ret ptr %3
}

; 9 occurrences:
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/difficulty_manager.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_qe_preproc.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 0, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
