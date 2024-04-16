
; 4 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/pcm_native.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp ugt ptr %3, %0
  %5 = icmp ugt ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/iface.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -4056
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/gss_krb5_mech.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4096
  %4 = icmp ult ptr %3, %0
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %0
  %5 = icmp ult ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
