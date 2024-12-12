
; 71 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/cuddApprox.c.ll
; abseil-cpp/optimized/arg.cc.ll
; bdwgc/optimized/gc.c.ll
; c3c/optimized/sema_expr.c.ll
; entt/optimized/meta_any.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/cpu.ll
; linux/optimized/idt.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/netprio_cgroup.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_obj_style.ll
; lvgl/optimized/lv_roller.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/oopMap.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/243v3ua5d9wp131p.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/r9f6jef0e11b5fk.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-fc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/3qd92cr7jt80yrt25363ufvvn.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
