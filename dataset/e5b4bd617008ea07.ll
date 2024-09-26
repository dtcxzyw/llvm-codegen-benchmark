
; 2 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, -64
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; openjdk/optimized/cmsplugin.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; xgboost/optimized/recordio.cc.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = and i32 %1, -4
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/threaded_force_buffer.cpp.ll
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
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 63
  %2 = and i32 %1, -64
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
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

; 2 occurrences:
; linux/optimized/ialloc.ll
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
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

; 1 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = and i32 %1, -4
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
