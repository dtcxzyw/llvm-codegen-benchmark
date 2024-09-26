
; 3 occurrences:
; linux/optimized/intel_ring.ll
; ruby/optimized/sha2.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 504
  %3 = sub nuw nsw i32 512, %2
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 30
  %2 = and i32 %1, 1073741824
  %3 = sub nuw i32 -2147483648, %2
  ret i32 %3
}

attributes #0 = { nounwind }
