
; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/rsparser.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i32 3, i32 0
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 6, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/alarmtimer.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i32 65535, i32 -1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 255, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; stb/optimized/stb_truetype.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000089(i16 %0) #0 {
entry:
  %1 = icmp ult i16 %0, 10000
  %2 = icmp ult i16 %0, 1000
  %3 = select i1 %1, i64 4, i64 5
  %4 = select i1 %2, i64 3, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
