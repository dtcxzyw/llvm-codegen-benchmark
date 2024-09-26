
; 3 occurrences:
; openjdk/optimized/socketTransport.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 7
  %5 = sub nuw nsw i32 8, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, -65536
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
