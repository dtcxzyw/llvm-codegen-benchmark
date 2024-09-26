
; 5 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; ruby/optimized/instrumentation.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 0
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 1 occurrences:
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -9223372036854775807
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
