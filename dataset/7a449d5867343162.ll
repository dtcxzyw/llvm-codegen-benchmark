
; 6 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 10000000
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = udiv i32 %1, 1000000
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = udiv i32 %1, 100000000
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; gromacs/optimized/editconf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 24
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
