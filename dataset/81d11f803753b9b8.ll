
; 4 occurrences:
; abc/optimized/sfmDec.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; openjdk/optimized/ProcessPath.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.024000e+03
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.024000e+03
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FA99999A0000000
  %3 = fptosi float %2 to i32
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FA9999A00000000
  %3 = fptosi float %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FA9999A00000000
  %3 = fptosi float %2 to i32
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/testWorkDispatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 3.000000e+00
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
