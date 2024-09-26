
; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/extents.ll
; linux/optimized/icmp.ll
; linux/optimized/inline.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ipmr.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/reassembly.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 10
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
