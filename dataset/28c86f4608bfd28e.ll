
; 23 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/introspection_clahe.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/dir.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; icu/optimized/rematch.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/vmstat.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/data.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; postgres/optimized/walreceiver.ll
; postgres/optimized/zic.ll
; qemu/optimized/net_dump.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/ruby.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/giaSort.c.ll
; clamav/optimized/cabd.c.ll
; graphviz/optimized/solve.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; openjdk/optimized/jchuff.ll
; openmpi/optimized/allreduce.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; qemu/optimized/util_readline.c.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/reedsolomon.c.ll
; yosys/optimized/proc_dlatch.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; git/optimized/diff.ll
; gromacs/optimized/trjconv.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
