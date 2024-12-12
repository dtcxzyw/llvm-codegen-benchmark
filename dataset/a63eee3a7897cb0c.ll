
%struct.insn_desc_t.2900170 = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1023
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1368
  %4 = getelementptr [1023 x ptr], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 18 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/exit_code.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/wait.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 8191
  %3 = getelementptr nusw nuw i8, ptr %0, i64 4288
  %4 = getelementptr nusw nuw [8191 x %struct.insn_desc_t.2900170], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
