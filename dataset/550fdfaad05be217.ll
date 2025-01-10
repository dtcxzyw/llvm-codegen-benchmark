
; 9 occurrences:
; icu/optimized/ucmstate.ll
; linux/optimized/cipso_ipv4.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/hid-core.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/bmcMaj.c.ll
; openjdk/optimized/javaClasses.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 166
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/sclLibUtil.c.ll
; graphviz/optimized/mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; opencv/optimized/plane.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bblif.c.ll
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/llb4Nonlin.c.ll
; git/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cuddPriority.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/cecSolve.c.ll
; icu/optimized/regexcmp.ll
; oiio/optimized/DPXHeader.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; luau/optimized/Compiler.cpp.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000014d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 12288
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/upx.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -3328
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000008e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/huffman_encode_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
