
; 3 occurrences:
; abc/optimized/sclLibUtil.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 11301363
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000c6a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fretTime.c.ll
; clamav/optimized/rijndael.cpp.ll
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/mfsResub.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcSaucy.c.ll
; llvm/optimized/CGObjCMac.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/dauMerge.c.ll
; libwebp/optimized/demux.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; linux/optimized/hdmi_chmap.ll
; luau/optimized/Compiler.cpp.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cecPat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/sfmCore.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000c26(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaEdge.c.ll
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000a61(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/cuddPriority.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000086a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 33554431
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000409(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3328
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/rijndael.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func0000000000000a26(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/pcm_lib.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c4a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/othello.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/othello.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 6 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pmixcc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c66(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 900
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i1 @func0000000000000466(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8161
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i1 @func0000000000000a6a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
