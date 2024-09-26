
; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; folly/optimized/TDigest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8070450532247928832
  %3 = icmp eq i64 %2, 0
  %4 = shl i64 %0, 1
  %5 = select i1 %3, i64 %4, i64 -1
  ret i64 %5
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %2, 0
  %4 = shl nuw nsw i64 %0, 7
  %5 = select i1 %3, i64 %4, i64 1073741824
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = shl nuw i64 %0, 48
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
