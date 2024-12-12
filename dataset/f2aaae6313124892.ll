
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = shl nuw i64 %0, 4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = shl i64 %0, 11
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = shl nsw i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
