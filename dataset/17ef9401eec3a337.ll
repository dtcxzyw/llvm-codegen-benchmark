
; 7 occurrences:
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/dm-log.ll
; mitsuba3/optimized/emitterutils.cpp.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = select i1 %1, i64 44, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; git/optimized/reader.ll
; linux/optimized/fops.ll
; linux/optimized/idr.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/rtnetlink.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; postgres/optimized/gistbuild.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_acl.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/insn-eval.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/virtio_blk.ll
; php/optimized/pcre2_dfa_match.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/wimax_pdu_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 4194303, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 23 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cpython/optimized/longobject.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/packet-m2tp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/builder_binary.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 31536000, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
