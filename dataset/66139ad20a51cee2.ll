
; 5 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; zed-rs/optimized/5gzhlrfve63v3ndyg8t40tttn.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/cz5ff2u3nctci18cefn5uhmxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8019344128839770247
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 2 occurrences:
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; php/optimized/iconv.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 3
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, ptr %0, ptr undef
  ret ptr %5
}

attributes #0 = { nounwind }
