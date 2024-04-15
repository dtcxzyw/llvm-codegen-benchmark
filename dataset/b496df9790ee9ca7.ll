
; 7 occurrences:
; abc/optimized/abcXsim.c.ll
; git/optimized/merge-ort.ll
; linux/optimized/af_netlink.ll
; linux/optimized/ioam6.ll
; linux/optimized/keyring.ll
; linux/optimized/kprobes.ll
; linux/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
