
; 3 occurrences:
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/io_ompio.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 100
  %2 = add i32 %1, 100
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 12
  %2 = add i32 %1, -12
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
