
; 5 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; linux/optimized/ioctl.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/tcg-op-gvec.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i32 512, i32 %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; icu/optimized/collationfastlatin.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/seq_buf.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/Bytecode.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp sgt i64 %0, %1
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
