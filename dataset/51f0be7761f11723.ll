
; 4 occurrences:
; eastl/optimized/TestString.cpp.ll
; libquic/optimized/exponentiation.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 3
  %5 = icmp eq i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 8
  %5 = icmp ugt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/hackblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/part_persist.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sge i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
