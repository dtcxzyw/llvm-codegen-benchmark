
; 2 occurrences:
; llvm/optimized/SplitKit.cpp.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 4294967296
  %2 = select i1 %1, i32 32, i32 64
  ret i32 %2
}

; 1 occurrences:
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 262400
  %2 = select i1 %1, i32 8, i32 16
  ret i32 %2
}

; 1 occurrences:
; llvm/optimized/SplitKit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8
  %2 = select i1 %1, i32 285212672, i32 -2130706432
  ret i32 %2
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i32 1073741824, i32 -2147483648
  ret i32 %2
}

attributes #0 = { nounwind }
