
; 3 occurrences:
; grpc/optimized/xds_cluster_resolver.cc.ll
; linux/optimized/clocksource.ll
; qemu/optimized/migration_vmstate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
