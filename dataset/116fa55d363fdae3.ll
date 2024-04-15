
; 8 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/rsparser.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
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
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
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
define i64 @func0000000000000009(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 5
  %3 = icmp ult i16 %0, 1000
  %4 = select i1 %3, i32 3, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
