
%struct._zend_op.1714779 = type { ptr, %union._znode_op.1714788, %union._znode_op.1714788, %union._znode_op.1714788, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714788 = type { i32 }

; 11 occurrences:
; abc/optimized/giaMf.c.ll
; csmith/optimized/FactPointTo.cpp.ll
; draco/optimized/mesh.cc.ll
; draco/optimized/point_cloud.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; nori/optimized/widget.cpp.ll
; ruby/optimized/date_strftime.ll
; yosys/optimized/bugpoint.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/netdev.ll
; php/optimized/cdf.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 23 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaTransduction.cpp.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; csmith/optimized/StatementGoto.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/IR.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/s3_srvr.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/block_pass.ll
; php/optimized/dfa_pass.ll
; php/optimized/is_simh.ll
; php/optimized/phar.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_op.1714779, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 7 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/deflate.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
