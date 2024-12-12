
; 11 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cpython/optimized/_testinternalcapi.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openmpi/optimized/tm_malloc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
