
; 3 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgemmt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
