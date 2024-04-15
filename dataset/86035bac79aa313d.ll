
; 7 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/printk.ll
; minetest/optimized/test_random.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -500
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 20 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; libquic/optimized/oct.c.ll
; linux/optimized/dir.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ip_options.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; ocio/optimized/MathUtils.cpp.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; slurm/optimized/job_scheduler.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 80
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/trees.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/uspoof_impl.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; wireshark/optimized/packet-tpkt.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
