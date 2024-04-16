
; 2 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; openmpi/optimized/mca_base_pvar.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; postgres/optimized/gistutil.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i1 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i1
  %4 = or i1 %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
