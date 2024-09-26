
; 6 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; linux/optimized/libata-scsi.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
