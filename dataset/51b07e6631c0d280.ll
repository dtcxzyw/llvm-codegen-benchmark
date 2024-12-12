
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/bitmap.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ult i64 %4, 65536
  %6 = select i1 %3, i32 0, i32 32
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000294(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %1, 16
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ult i64 %4, 4
  %6 = select i1 %3, i32 0, i32 4
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
