
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/loopTransform.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/ftbase.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; openjdk/optimized/ifnode.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp slt i64 %3, 2147483647
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ugt i64 %3, 16384
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 65536, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 12288
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 68719476736, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 17179869184, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 268435456
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 17179869184, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ugt i64 %3, 536870911
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 17179869184, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 100000000
  ret i1 %4
}

attributes #0 = { nounwind }
