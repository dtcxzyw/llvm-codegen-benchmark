
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/cwp363aavze1xs0.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ugt i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 25 occurrences:
; clap-rs/optimized/58cs3pckwcmstm46.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ripgrep-rs/optimized/4rvev8n6gurhydcv.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tokio-rs/optimized/3komhj9d9wikzvkw.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tree-sitter-rs/optimized/37oiba004dvhfrvq.ll
; tree-sitter-rs/optimized/4o6kmwtsjrmandnr.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/99e7gbsiai38vp2.ll
; tree-sitter-rs/optimized/zic5iua0iufbd13.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 15
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 19 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, 513
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1024
  %4 = add nsw i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 15 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, 4097
  ret i1 %6
}

; 10 occurrences:
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ugt i64 %5, 8070450532247928832
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, 4097
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ugt i64 %5, 8070450532247928832
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, 4097
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ult i64 %5, 1025
  ret i1 %6
}

attributes #0 = { nounwind }
