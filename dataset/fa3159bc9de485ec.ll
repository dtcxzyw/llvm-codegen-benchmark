
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 400
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 364
  ret i32 %4
}

attributes #0 = { nounwind }
