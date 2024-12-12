
; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/arrayutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %1, %2
  %4 = icmp ugt i32 %3, 134217727
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
