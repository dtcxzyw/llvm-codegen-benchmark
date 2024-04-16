
; 8 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/simSymStr.c.ll
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 41 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/lpkMap.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/crc32.c.ll
; cmake/optimized/idna.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libuv/optimized/idna.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/genetlink.ll
; linux/optimized/lifebook.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; node/optimized/idna.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_can_kvaser_pci.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/net_net.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-z21.c.ll
; zlib/optimized/crc32.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
