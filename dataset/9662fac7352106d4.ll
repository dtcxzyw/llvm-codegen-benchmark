
; 3 occurrences:
; linux/optimized/bio.ll
; linux/optimized/libata-core.ll
; qemu/optimized/util_log.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = and i32 %0, -1048577
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; grpc/optimized/frame_goaway.cc.ll
; grpc/optimized/message_compress.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = and i64 %0, 255
  %3 = icmp ne ptr %1, null
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
