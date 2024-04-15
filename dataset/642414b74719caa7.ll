
; 34 occurrences:
; abc/optimized/giaSort.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_clahe.c.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; graphviz/optimized/solve.c.ll
; icu/optimized/rematch.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/vmstat.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; meshlab/optimized/baseio.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openmpi/optimized/allreduce.ll
; postgres/optimized/data.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/net_dump.c.ll
; qemu/optimized/util_readline.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/ruby.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/reedsolomon.c.ll
; yosys/optimized/proc_dlatch.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
