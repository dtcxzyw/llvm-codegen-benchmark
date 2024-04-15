
; 23 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/alternative.ll
; linux/optimized/compaction.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/pgtable-generic.ll
; linux/optimized/poll.ll
; linux/optimized/reassembly.ll
; linux/optimized/scm.ll
; linux/optimized/sock.ll
; linux/optimized/sparse.ll
; linux/optimized/uncore.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/parse.ll
; wireshark/optimized/conversation_table.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
