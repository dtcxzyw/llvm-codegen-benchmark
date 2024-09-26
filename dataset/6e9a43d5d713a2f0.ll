
; 6 occurrences:
; git/optimized/date.ll
; glog/optimized/logging.cc.ll
; qemu/optimized/chardev_char-mux.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sdiv i32 %1, 60
  %3 = srem i32 %2, 60
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-elasticsearch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sdiv i32 %1, 10000
  %3 = srem i32 %2, 100
  ret i32 %3
}

attributes #0 = { nounwind }
