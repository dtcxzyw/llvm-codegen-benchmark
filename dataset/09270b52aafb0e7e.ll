
; 3 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; quantlib/optimized/makeois.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 1024, i32 %0
  ret i32 %5
}

; 3 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openjdk/optimized/OGLContext.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
