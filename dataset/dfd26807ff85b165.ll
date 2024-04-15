
; 2 occurrences:
; folly/optimized/EventBase.cpp.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000
  %4 = sdiv i64 %1, 1000
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 10000
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1000
  %4 = sdiv i64 %1, 1000
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 500
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1000
  %4 = sdiv i64 %1, 1000
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 100
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000348(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sdiv exact i64 %1, 40
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 230584300921369395
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = sdiv exact i64 %1, 40
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 100
  %4 = sdiv i32 %1, 100
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000356(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 136
  %4 = sdiv exact i64 %1, 136
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 136
  %4 = sdiv exact i64 %1, 136
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000358(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = sdiv exact i64 %1, 88
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 2305843009213693951
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000351(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = sdiv exact i64 %1, 88
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
