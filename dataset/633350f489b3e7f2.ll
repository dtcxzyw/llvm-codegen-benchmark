
; 7 occurrences:
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 -1
  ret i32 %6
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i8 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %narrow = select i1 %4, i1 true, i1 %3
  %5 = zext i1 %narrow to i8
  ret i8 %5
}

attributes #0 = { nounwind }
