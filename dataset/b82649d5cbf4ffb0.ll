
; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/sre.ll
; git/optimized/apply.ll
; linux/optimized/e1000_main.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_vma.ll
; linux/optimized/locks.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/sch_generic.ll
; linux/optimized/slub.ll
; linux/optimized/sta_info.ll
; postgres/optimized/freepage.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; linux/optimized/i915_request.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i128 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i128 %0, 7428646492878894209665195255548636123
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsi.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 217
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i8 %0, 64
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ac.ll
; linux/optimized/extents_status.ll
; linux/optimized/namei.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -120
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %0, 128
  %5 = or i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/eht.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/raw.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 1
  %3 = icmp eq ptr %2, null
  %4 = icmp ugt i32 %0, 9
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
