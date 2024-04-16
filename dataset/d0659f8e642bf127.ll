
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  ret i1 %1
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 536870902
  ret i1 %1
}

attributes #0 = { nounwind }
