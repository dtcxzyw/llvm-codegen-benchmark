
%"struct.irr::video::CNullDriver::SSurface.1649919" = type { ptr }

; 21 occurrences:
; abc/optimized/giaStr.c.ll
; cmake/optimized/divsufsort.c.ll
; cvc5/optimized/core_solver.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openexr/optimized/ImfSampleCountChannel.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/sccp.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; protobuf/optimized/command_line_interface.cc.ll
; spike/optimized/spike.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.irr::video::CNullDriver::SSurface.1649919", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr i64 %6, 5
  ret i64 %7
}

attributes #0 = { nounwind }
