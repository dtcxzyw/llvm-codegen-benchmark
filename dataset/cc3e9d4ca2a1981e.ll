
; 7 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_vma.ll
; linux/optimized/locks.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/sch_generic.ll
; rust-analyzer-rs/optimized/1u7otakiib7wnsgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ac.ll
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

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/raw.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000422(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 16
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/i915_request.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -232
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -32
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i32 %0, 2
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
