
; 6 occurrences:
; linux/optimized/intel_ring.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
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
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 16
  %2 = and i64 %1, 65536
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
