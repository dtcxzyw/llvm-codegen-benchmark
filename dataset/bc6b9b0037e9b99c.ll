
; 10 occurrences:
; icu/optimized/ucbuf.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/server.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/column_list_model.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i16 %0 to i32
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 10 occurrences:
; darktable/optimized/history.c.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/packfile.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; icu/optimized/ucurr.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i16 %0 to i32
  %4 = icmp sgt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/mballoc.ll
; postgres/optimized/mbutils.ll
; qemu/optimized/net_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %0 to i64
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
