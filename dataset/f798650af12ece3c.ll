
; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; linux/optimized/resize.ll
; nuttx/optimized/intel64_tickless.c.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
