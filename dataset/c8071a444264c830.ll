
; 3 occurrences:
; clamav/optimized/explode.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = shl i32 2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
