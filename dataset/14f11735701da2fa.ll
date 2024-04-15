
; 5 occurrences:
; linux/optimized/commit.ll
; linux/optimized/nl80211.ll
; linux/optimized/transaction.ll
; node/optimized/libnode.inspector_js_api.ll
; openmpi/optimized/mca_base_pvar.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 5, i32 6
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
