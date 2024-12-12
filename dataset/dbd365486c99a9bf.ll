
; 2 occurrences:
; linux/optimized/tg3.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = urem i32 %0, %1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/buildvm_fold.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = urem i32 %0, %1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = urem i32 %0, %1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
