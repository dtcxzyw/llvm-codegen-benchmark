
; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 536870910
  %4 = select i1 %3, i32 4194303, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i32 %1 to i64
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 7
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/utilIsop.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; cpython/optimized/longobject.ll
; redis/optimized/rax.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 1, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 31536000, i32 %1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i8 2, i8 %1
  %5 = zext i8 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/rtnetlink.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; wireshark/optimized/packet-stt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 0, i16 %1
  %5 = zext i16 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; cmake/optimized/archive_acl.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/insn-eval.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/virtio_blk.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = select i1 %3, i32 -33, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
