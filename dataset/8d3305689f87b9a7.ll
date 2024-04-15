
%"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type.1736578" = type { %"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1736579" }
%"struct.facebook::velox::expression::calculate::Parser::basic_symbol.1736579" = type { %"struct.facebook::velox::expression::calculate::Parser::by_state.1736580", %"class.facebook::velox::expression::calculate::Parser::value_type.1736581" }
%"struct.facebook::velox::expression::calculate::Parser::by_state.1736580" = type { i8 }
%"class.facebook::velox::expression::calculate::Parser::value_type.1736581" = type { %union.anon.0.1736582 }
%union.anon.0.1736582 = type { x86_fp80, [16 x i8] }

; 3 occurrences:
; redis/optimized/luac.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = sext i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr %"struct.facebook::velox::expression::calculate::Parser::stack_symbol_type.1736578", ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %1
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %1
  %6 = getelementptr inbounds double, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
