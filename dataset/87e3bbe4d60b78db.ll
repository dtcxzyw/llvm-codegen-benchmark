
; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 512
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/DIE.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
