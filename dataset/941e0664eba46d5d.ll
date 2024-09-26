
; 4 occurrences:
; linux/optimized/af_netlink.ll
; openjdk/optimized/cmstypes.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 73
  %2 = and i32 %1, -4
  %3 = add i32 %0, 70
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
