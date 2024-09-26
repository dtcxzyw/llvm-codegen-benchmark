
; 12 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; ockam-rs/optimized/1webxc5tel1wnzl3.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/24ov58ot1didqxwe.ll
; ockam-rs/optimized/24riastqfxe8dcf.ll
; ockam-rs/optimized/489ih6jpsphgjhwq.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/52hk8y4wcm3nv0fi.ll
; ockam-rs/optimized/v91rpx6k3uxsm6j.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = icmp eq i8 %0, 2
  %3 = or i1 %2, %1
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
