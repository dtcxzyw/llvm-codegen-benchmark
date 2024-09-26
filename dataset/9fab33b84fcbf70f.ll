
; 5 occurrences:
; git/optimized/apply.ll
; graphviz/optimized/excontext.c.ll
; icu/optimized/package.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
