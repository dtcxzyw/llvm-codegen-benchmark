
; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; ocio/optimized/GpuShader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = select i1 %2, i32 4, i32 3
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
