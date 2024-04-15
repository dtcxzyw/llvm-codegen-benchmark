
; 8 occurrences:
; linux/optimized/shm.ll
; mitsuba3/optimized/zonevector.cpp.ll
; nuttx/optimized/mm_malloc.c.ll
; nuttx/optimized/mm_memalign.c.ll
; nuttx/optimized/mm_realloc.c.ll
; php/optimized/zend_shared_alloc.ll
; wireshark/optimized/packet-aeron.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, -64
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 21 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; linux/optimized/exregion.ll
; linux/optimized/slub.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; postgres/optimized/pg_backup_tar.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2097151
  %2 = and i64 %1, -2097152
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/intel_dsb.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 7
  %2 = and i64 %1, 9223372036854775800
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, -64
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 63
  %2 = and i32 %1, -64
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dynahash.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = and i32 %1, 131068
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = and i32 %1, 508
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = and i32 %1, -4
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
