
; 16 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; libquic/optimized/oct.c.ll
; linux/optimized/dir.ll
; linux/optimized/drm_edid.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; qemu/optimized/dump_dump.c.ll
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
define i64 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 80
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tpkt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -55
  %5 = icmp ult i8 %1, 6
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
