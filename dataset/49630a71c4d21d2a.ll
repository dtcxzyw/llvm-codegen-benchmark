
; 8 occurrences:
; abc/optimized/extraBddThresh.c.ll
; g2o/optimized/filesys_tools.cpp.ll
; gromacs/optimized/cmdlineprogramcontext.cpp.ll
; gromacs/optimized/futil.cpp.ll
; pocketpy/optimized/io.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/FileSystems.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %1, 255
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ne i64 %1, 15
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
