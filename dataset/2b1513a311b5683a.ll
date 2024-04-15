
; 13 occurrences:
; abc/optimized/abcUtil.c.ll
; git/optimized/wildmatch.ll
; icu/optimized/normalizer2impl.ll
; php/optimized/fsmagic.ll
; protobuf/optimized/dynamic_message.cc.ll
; redis/optimized/blocked.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 128
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, 27
  %6 = or i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/ustring.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dma-fence.ll
; linux/optimized/hub.ll
; linux/optimized/io_uring.ll
; ruby/optimized/string.ll
; slurm/optimized/parse.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 2048
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 27
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 8
  %4 = icmp ne i16 %3, 0
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 16384
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, -6629022124314984447
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %0, 63
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 5
  %4 = icmp eq i64 %3, 1
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
