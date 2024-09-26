
; 3 occurrences:
; git/optimized/merge-ort.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 2 occurrences:
; graphviz/optimized/exeval.c.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 2
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 1 occurrences:
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, 2
  %2 = zext i1 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
