
; 1 occurrences:
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 32
  %4 = zext i1 %3 to i32
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/covBuild.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/pcre2_compile.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = icmp eq i32 %2, -2146566144
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/fretInit.c.ll
; ocio/optimized/CDLOpData.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 8
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; cpython/optimized/_testbuffer.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
