
; 23 occurrences:
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; hermes/optimized/APInt.cpp.ll
; lightgbm/optimized/json11.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanUtils.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; msdfgen/optimized/import-svg.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/trigger.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-lapb.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-x25.c.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = add i8 %0, -70
  %2 = tail call i8 @llvm.fshl.i8(i8 %1, i8 %1, i8 5)
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #1

; 9 occurrences:
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -3
  %2 = call i8 @llvm.fshl.i8(i8 %1, i8 %1, i8 7)
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
