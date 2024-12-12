
; 2 occurrences:
; openspiel/optimized/is_mcts.cc.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ult i32 %2, 16
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 999999999
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp sgt i32 %2, 999999
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; boost/optimized/src.ll
; linux/optimized/string_helpers.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 49
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ne i32 %2, -1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp eq i32 %2, 8
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp eq i32 %2, 1000000000
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %2, 4
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 719163
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
