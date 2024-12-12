
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = icmp ult i32 %4, 5
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = icmp ugt i32 %4, 33
  %6 = select i1 %5, i32 189, i32 %0
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dgghd3.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, -1137
  %6 = select i1 %5, i32 64, i32 %0
  ret i32 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = sub nsw i32 %3, %1
  %5 = icmp sgt i32 %4, -1086
  %6 = select i1 %5, i32 11, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
