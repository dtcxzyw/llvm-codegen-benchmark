
; 15 occurrences:
; abc/optimized/giaGen.c.ll
; c3c/optimized/json_output.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_name_resolution.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/act_api.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/file.ll
; slurm/optimized/info_job.ll
; spike/optimized/srl32_u.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 2097024
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
