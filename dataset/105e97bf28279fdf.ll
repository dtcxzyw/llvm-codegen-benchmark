
; 7 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/devio.ll
; linux/optimized/fork.ll
; linux/optimized/libata-core.ll
; openssl/optimized/openssl-bin-s_client.ll
; postgres/optimized/createplan.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 %0, i32 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
