
; 5 occurrences:
; glslang/optimized/Initialize.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/jvm.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 %0, i32 -1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
