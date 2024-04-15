
; 3 occurrences:
; linux/optimized/reg.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-gprs-llc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = icmp eq i32 %2, 0
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
