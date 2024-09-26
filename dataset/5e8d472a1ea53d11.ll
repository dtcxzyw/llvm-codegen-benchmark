
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func0000000000000c4c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp ult i32 %1, 6
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/doCall.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 233
  %3 = icmp ne i32 %1, 186
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, -7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/cblas_dimatcopy.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp ne i32 %1, 2
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 255
  %3 = icmp ugt i32 %1, 127
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 19
  %3 = icmp ugt i32 %1, 12
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 37
  %3 = icmp ne i32 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
