
; 4 occurrences:
; linux/optimized/intel_backlight.ll
; llvm/optimized/CompilerInstance.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 2, i32 3
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %1, i32 8, i32 0
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
