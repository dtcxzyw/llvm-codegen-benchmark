
; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = select i1 %0, i1 true, i1 %not.
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/io_pgtable_v2.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
