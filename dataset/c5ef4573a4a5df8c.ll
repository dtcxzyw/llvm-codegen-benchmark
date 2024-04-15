
; 1 occurrences:
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1000
  %4 = add nsw i64 %0, %3
  %5 = mul i64 %1, 1000
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 500
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1000
  %4 = add nsw i64 %0, %3
  %5 = mul i64 %1, 1000
  %6 = add i64 %4, %5
  %7 = icmp ult i64 %6, 100
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000548(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %1, 12
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 230584300921369395
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 40
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %1, 12
  %6 = add i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -1460970000
  %4 = add i64 %0, %3
  %5 = mul nsw i64 %1, -365
  %6 = add i64 %4, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000556(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 136
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = icmp slt i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000055a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 136
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, 1
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000558(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %1, 5
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 2305843009213693951
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000551(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = add nsw i64 %0, %3
  %5 = mul nsw i64 %1, 5
  %6 = add nsw i64 %4, %5
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, 21
  %6 = add i64 %4, %5
  %7 = icmp ult i64 %6, 4294967296
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 60
  %4 = add nsw i32 %1, %3
  %5 = mul nsw i32 %0, -60
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
