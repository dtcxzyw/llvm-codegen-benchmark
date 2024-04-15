
; 12 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; git/optimized/refs.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/dma-fence.ll
; linux/optimized/filemap.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/rmap.ll
; linux/optimized/xt_policy.ll
; ruby/optimized/ast.ll
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 7
  %5 = select i1 %4, i64 %0, i64 4
  ret i64 %5
}

attributes #0 = { nounwind }
