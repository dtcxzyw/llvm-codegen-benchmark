
; 6 occurrences:
; cvc5/optimized/ho_trigger.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; ncnn/optimized/net.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/WinException.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i32 %0, 255
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000082(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i32 %0, 73
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; opencv/optimized/cv2_convert.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
