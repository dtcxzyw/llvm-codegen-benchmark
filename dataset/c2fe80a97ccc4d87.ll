
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = icmp ult i32 %0, 256
  %3 = select i1 %2, i8 %1, i8 undef
  ret i8 %3
}

; 2 occurrences:
; openjdk/optimized/cmsnamed.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp slt i32 %0, 255
  %3 = select i1 %2, i8 %1, i8 63
  ret i8 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/fib_rules.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = icmp ult i32 %0, 7
  %3 = select i1 %2, i8 %1, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
