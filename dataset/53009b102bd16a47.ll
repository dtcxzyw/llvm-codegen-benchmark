
; 6 occurrences:
; postgres/optimized/clog.ll
; postgres/optimized/latch.ll
; postgres/optimized/multixact.ll
; postgres/optimized/spell.ll
; postgres/optimized/varbit.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 23 occurrences:
; cpython/optimized/xmlparse.ll
; linux/optimized/bug.ll
; linux/optimized/cpu.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/namei.ll
; linux/optimized/nfsacl.ll
; linux/optimized/posix_acl.ll
; linux/optimized/property.ll
; linux/optimized/trace_events.ll
; linux/optimized/trace_printk.ll
; nghttp2/optimized/url_parser.c.ll
; postgres/optimized/genericdesc.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/proc.ll
; postgres/optimized/spell.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/xlogreader.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
