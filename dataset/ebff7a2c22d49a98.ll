
; 12 occurrences:
; abc/optimized/giaGen.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/act_api.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/file.ll
; slurm/optimized/info_job.ll
; spike/optimized/srl32_u.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2097151
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

attributes #0 = { nounwind }
