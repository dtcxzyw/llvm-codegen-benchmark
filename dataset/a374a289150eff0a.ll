
; 40 occurrences:
; cmake/optimized/dynhds.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-dynhds.ll
; curl/optimized/libcurl_la-tftp.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/bundle.ll
; git/optimized/diff.ll
; git/optimized/fast-export.ll
; git/optimized/mem-pool.ll
; git/optimized/receive-pack.ll
; git/optimized/ref-filter.ll
; git/optimized/sequencer.ll
; git/optimized/tree-walk.ll
; git/optimized/wrapper.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/eval.cpp.ll
; icu/optimized/wrtxml.ll
; linux/optimized/base.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/slub.ll
; lua/optimized/lobject.ll
; mimalloc/optimized/alloc.c.ll
; php/optimized/getopt.ll
; php/optimized/string.ll
; php/optimized/xpath.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/eval.ll
; slurm/optimized/info_assoc_mgr.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-wireguard.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
