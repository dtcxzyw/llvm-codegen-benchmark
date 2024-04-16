
; 10 occurrences:
; abc/optimized/cnfPost.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/hda_auto_parser.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/time.ll
; spike/optimized/srli32_u.ll
; spike/optimized/vcpop_m.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 448
  %3 = icmp eq i16 %2, 448
  ret i1 %3
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; ruby/optimized/time.ll
; yoga/optimized/AbsoluteLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 384
  %3 = icmp ne i16 %2, 384
  ret i1 %3
}

; 13 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/srli32_u.ll
; spike/optimized/vcpop_m.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vmv_v_x.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 63488
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 4094
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
