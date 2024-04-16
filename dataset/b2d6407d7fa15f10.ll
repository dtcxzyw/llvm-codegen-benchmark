
; 7 occurrences:
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/archive_write.c.ll
; flac/optimized/cuesheet.c.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/dump_dump.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 4 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/md.ll
; qemu/optimized/block_preallocate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/mballoc.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
