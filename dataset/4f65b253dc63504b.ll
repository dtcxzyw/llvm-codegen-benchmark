
; 16 occurrences:
; abc/optimized/giaGen.c.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; icu/optimized/collationbuilder.ll
; jq/optimized/jv.ll
; linux/optimized/act_api.ll
; linux/optimized/intel_display_device.ll
; php/optimized/file.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/file.ll
; ruby/optimized/gc.ll
; slurm/optimized/info_job.ll
; spike/optimized/srl32_u.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
