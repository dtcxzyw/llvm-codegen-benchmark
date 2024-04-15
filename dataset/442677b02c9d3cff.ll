
; 12 occurrences:
; flac/optimized/metadata.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/daemon.ll
; git/optimized/ref-filter.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/dns_key.ll
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/varlena.ll
; qemu/optimized/fdt_ro.c.ll
; redis/optimized/redis-cli.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
