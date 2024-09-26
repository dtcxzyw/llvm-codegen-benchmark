
; 7 occurrences:
; git/optimized/revision.ll
; graphviz/optimized/ccomps.c.ll
; linux/optimized/slab_common.ll
; openmpi/optimized/osc_rdma_active_target.ll
; openspiel/optimized/goofspiel.cc.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/extraBddMisc.c.ll
; gromacs/optimized/exclusionchecker.cpp.ll
; lua/optimized/lvm.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openspiel/optimized/kuhn_poker.cc.ll
; php/optimized/dow.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sge i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/sbdWin.c.ll
; git/optimized/fsck.ll
; libwebp/optimized/frame_enc.c.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; php/optimized/pdo_stmt.ll
; php/optimized/php_dom.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/copy.c.ll
; darktable/optimized/email.c.ll
; darktable/optimized/piwigo.c.ll
; darktable/optimized/ppm.c.ll
; libquic/optimized/x509_vfy.c.ll
; openblas/optimized/dlalsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ne i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 12 occurrences:
; ceres/optimized/reorder_program.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; lua/optimized/lvm.ll
; opencv/optimized/datablock.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spgkdtreeproc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sle i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/alpha_dec.c.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ule i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
