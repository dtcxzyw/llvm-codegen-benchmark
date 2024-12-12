
; 42 occurrences:
; boost/optimized/alloc_lib.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/init_64.ll
; linux/optimized/io_pgtable.ll
; ockam-rs/optimized/1ztake8eabyohrmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/2tygv1xclgfmwb14.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; openjdk/optimized/metaspaceShared.ll
; openmpi/optimized/osc_rdma_component.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1cwzjnrfv3j054rlb5kbvkj4j.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/22ahis4uxapmr5sot3uwhf47g.ll
; zed-rs/optimized/47dhsg4crd0e549rnj4wgynqw.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8ncehfng1y5s06ypbycx8606d.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; zed-rs/optimized/ept7l7id9yl52ab8m2qhombt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = and i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/io_pgtable_v2.ll
; nuttx/optimized/mm_memalign.c.ll
; openmpi/optimized/osc_sm_component.ll
; qemu/optimized/util_oslib-posix.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = and i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
