
; 10 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/rsparser.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 3, i32 0
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 6, i64 %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/alarmtimer.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 65535, i32 -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %0, i64 255, i64 %4
  ret i64 %5
}

; 4 occurrences:
; stb/optimized/stb_truetype.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 10000
  %3 = select i1 %2, i64 4, i64 5
  %4 = select i1 %0, i64 3, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
