
; 1 occurrences:
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %2, %0
  %4 = icmp ugt i32 %3, 286331153
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/abcGen.c.ll
; libwebp/optimized/pnmdec.c.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/rmsnorm.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %2, %0
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul nsw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = mul i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
