
; 7 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; linux/optimized/vmscan.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 8, i64 0
  %6 = and i64 %0, -9
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/namei_msdos.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 65536, i32 0
  %6 = and i32 %0, -65537
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
