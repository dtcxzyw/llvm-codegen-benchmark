
; 21 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; postgres/optimized/gist.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/typecmds.ll
; redis/optimized/t_set.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
