
; 6 occurrences:
; abc/optimized/acbMfs.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; postgres/optimized/jsonfuncs.ll
; ruby/optimized/date_core.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/keyboard.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reshape.cpp.ll
; opencv/optimized/gcpucore.cpp.ll
; opencv/optimized/kernels_core.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/escape.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/parse_clause.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; icu/optimized/collationfastlatin.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; openjdk/optimized/methodData.ll
; php/optimized/scanf.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/packet-http.c.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/wlnRead.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/vmscan.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; redis/optimized/db.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; icu/optimized/calendar.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; cpython/optimized/dtoa.ll
; opencv/optimized/data.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/md.ll
; llvm/optimized/ExpandLargeDivRem.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8388608
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/inet_connection_sock.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 %2, !prof !0
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
