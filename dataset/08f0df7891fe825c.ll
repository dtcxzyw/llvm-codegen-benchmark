
; 6 occurrences:
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; redis/optimized/defrag.ll
; redis/optimized/server.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 536870912, %1
  ret i32 %2
}

attributes #0 = { nounwind }
