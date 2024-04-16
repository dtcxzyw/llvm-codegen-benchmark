
; 7 occurrences:
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; openssl/optimized/libapps-lib-opt.ll
; openssl/optimized/libtestutil-lib-opt.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %0, true
  %narrow = select i1 %not., i1 true, i1 %3
  %4 = zext i1 %narrow to i8
  ret i8 %4
}

attributes #0 = { nounwind }
