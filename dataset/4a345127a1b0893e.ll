
; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ugt i32 %1, 255
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/tx.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
