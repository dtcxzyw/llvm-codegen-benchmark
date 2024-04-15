
; 8 occurrences:
; abc/optimized/satProof.c.ll
; arrow/optimized/concatenate.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/bus.ll
; qemu/optimized/util_uri.c.ll
; ring-rs/optimized/4krjvpwhiya9iudo.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
