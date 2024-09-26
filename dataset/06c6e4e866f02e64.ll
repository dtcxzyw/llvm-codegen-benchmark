
; 3 occurrences:
; php/optimized/ir_emit.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -2147483648
  %2 = select i1 %1, i32 0, i32 %0
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/cloud.c.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = sub i32 31, %0
  %3 = select i1 %1, i32 8, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
