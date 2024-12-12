
; 3 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 14, i64 6
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; memcached/optimized/testapp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 24, i64 28
  %3 = add i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 24, i64 28
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
