
; 2 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 8
  %4 = ashr exact i64 %0, 32
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmListCommand.cxx.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpAtom.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 2
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
