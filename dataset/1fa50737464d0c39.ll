
; 6 occurrences:
; nuttx/optimized/lib_trunc.c.ll
; nuttx/optimized/lib_truncf.c.ll
; oiio/optimized/strutil.cpp.ll
; openvdb/optimized/Half.cc.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = and i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
