
; 4 occurrences:
; git/optimized/combine-diff.ll
; git/optimized/xutils.ll
; re2/optimized/parse.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, 94
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/unzip.c.ll
; git/optimized/path.ll
; libsodium/optimized/libsodium_la-core.ll
; linux/optimized/set_memory.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ult i32 %1, -146097
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp sgt i64 %1, -1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
