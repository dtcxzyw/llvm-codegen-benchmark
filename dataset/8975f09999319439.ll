
; 1 occurrences:
; glslang/optimized/glslang_c_interface.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 6
  %4 = add nsw i32 %0, 65792
  %5 = select i1 %3, i32 %4, i32 65536
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4096
  %3 = icmp ult i32 %2, -3103
  %4 = add nuw nsw i32 %0, 8
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
