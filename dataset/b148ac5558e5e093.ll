
; 4 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; openjdk/optimized/cgroupUtil_linux.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/vgg.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 1
  ret i1 %3
}

; 3 occurrences:
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 36
  ret i1 %3
}

attributes #0 = { nounwind }
