
; 2 occurrences:
; ipopt/optimized/IpStdCInterface.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000aac(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000c1c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 772
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 31
  %4 = icmp eq i32 %1, 31
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; clamav/optimized/readdb.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaExceptionSpec.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000a1c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ac(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = icmp sgt i32 %1, -1
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2147483646
  %4 = icmp ult i32 %1, 2147483646
  %5 = and i1 %4, %3
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
