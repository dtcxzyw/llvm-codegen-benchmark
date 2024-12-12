
; 10 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; arrow/optimized/key_map.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; flac/optimized/bitwriter.c.ll
; linux/optimized/alps.ll
; raylib/optimized/rcore.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; z3/optimized/sat_cutset.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 131070, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; raylib/optimized/rcore.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
