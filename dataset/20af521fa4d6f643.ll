
; 10 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; linux/optimized/intel_rps.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741820
  %3 = icmp ult i32 %0, 16
  %4 = select i1 %3, i32 4, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 16 occurrences:
; cmake/optimized/archive_acl.c.ll
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm-table.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/hosts.ll
; linux/optimized/pcmcia_cis.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/quicklist.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %.inv = icmp slt i16 %0, 0
  %3 = select i1 %.inv, i16 %2, i16 0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/pid_list.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %0, 1073741823
  %4 = select i1 %3, i32 0, i32 %2, !prof !0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %.not = icmp eq i8 %0, 0
  %3 = select i1 %.not, i8 %2, i8 0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
