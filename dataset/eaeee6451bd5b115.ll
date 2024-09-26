
; 6 occurrences:
; icu/optimized/wrtxml.ll
; linux/optimized/slab_common.ll
; node/optimized/simdutf.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/jvmtiGetLoadedClasses.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
