
; 1 occurrences:
; hdf5/optimized/H5EAhdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp samesign uge i64 %1, %4
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  %6 = icmp ult i64 %1, 8
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e8c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp samesign ult i64 %1, %4
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %1, %4
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %0, %4
  %6 = icmp sgt i64 %1, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
