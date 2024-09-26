
; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; libquic/optimized/time_posix.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/SemaSwift.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 1, i32 2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
