
; 17 occurrences:
; bullet3/optimized/btSoftBody.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/hdmi.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/rsparser.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; stb/optimized/stb_truetype.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-ssh.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 0
  %3 = select i1 %0, i64 6, i64 %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/alarmtimer.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 65535, i64 4294967295
  %3 = select i1 %0, i64 255, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
