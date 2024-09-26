
; 2 occurrences:
; openjdk/optimized/zMarkStack.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 15
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; hdf5/optimized/H5Spoint.c.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedSList.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 63
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/connection.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 8
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
