
; 2 occurrences:
; abc/optimized/acecCore.c.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, %0
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %0
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hdf5/optimized/H5Faccum.c.ll
; zed-rs/optimized/5tjk7umffytrthtuv35pacndm.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %0
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %0
  %4 = and i1 %1, %3
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
