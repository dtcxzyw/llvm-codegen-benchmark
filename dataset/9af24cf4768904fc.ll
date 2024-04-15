
; 32 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBaf.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/nwkMap.c.ll
; abseil-cpp/optimized/arg.cc.ll
; cpython/optimized/_testinternalcapi.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hwloc/optimized/base64.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/io_apic.ll
; linux/optimized/mballoc.ll
; linux/optimized/xarray.ll
; nuttx/optimized/lib_base64.c.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/lock.ll
; postgres/optimized/predicate.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; ruby/optimized/yjit.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 14
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/resSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
