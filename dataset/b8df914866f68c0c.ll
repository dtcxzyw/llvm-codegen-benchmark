
; 10 occurrences:
; arrow/optimized/function.cc.ll
; git/optimized/editor.ll
; graphviz/optimized/block.cpp.ll
; libevent/optimized/event.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/cgi_main.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/nbd_client.c.ll
; slurm/optimized/job_mgr.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
