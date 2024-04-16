
; 15 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/avc.ll
; linux/optimized/intel_audio.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/services.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_output.ll
; ruby/optimized/vm.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-mrcpv2.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; openssl/optimized/openssl-bin-engine.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcSop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1789995
  %4 = add i32 %3, %0
  %5 = add i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
