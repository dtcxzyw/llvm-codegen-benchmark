
; 15 occurrences:
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/sem.ll
; oiio/optimized/filesystem.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = and i8 %0, 1
  %5 = select i1 %3, i8 %4, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
