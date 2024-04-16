
; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; memcached/optimized/testapp.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 5
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
