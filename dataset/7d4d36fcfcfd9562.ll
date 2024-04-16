
; 26 occurrences:
; abc/optimized/abcUtil.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/sre.ll
; flac/optimized/main.c.ll
; git/optimized/wildmatch.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/uresdata.ll
; icu/optimized/ustring.ll
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/hub.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/virtio_net.ll
; php/optimized/fsmagic.ll
; protobuf/optimized/dynamic_message.cc.ll
; redis/optimized/blocked.ll
; redis/optimized/networking.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/re.ll
; ruby/optimized/regparse.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_backtrace.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 24576
  %4 = icmp eq i32 %3, 8192
  %5 = or i1 %4, %0
  ret i1 %5
}

; 25 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dma-fence.ll
; linux/optimized/io_uring.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/xhci-ring.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw_init.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallw.ll
; postgres/optimized/interval.ll
; qemu/optimized/qapi_qapi-util.c.ll
; redis/optimized/evict.ll
; redis/optimized/networking.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/string.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/parse.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 1835008
  %4 = icmp ugt i32 %3, 1048576
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
