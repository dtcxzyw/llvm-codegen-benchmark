
; 9 occurrences:
; abc/optimized/cnfWrite.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
