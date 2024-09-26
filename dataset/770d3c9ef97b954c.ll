
; 21 occurrences:
; clamav/optimized/ole2_extract.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; linux/optimized/pcm_native.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; rocksdb/optimized/xxhash.cc.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl i64 %0, 6
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 7 occurrences:
; graphviz/optimized/closest.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/mm_init.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mold/optimized/rust-demangle.c.ll
; openjdk/optimized/jli_util.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = shl nsw i64 %0, 2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_parallels-ext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -32
  %3 = shl nuw nsw i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -32
  %3 = shl nsw i64 %0, 4
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 20 occurrences:
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/rank.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -96
  %3 = shl nuw i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = shl i64 %0, 2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/XzIn.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = shl i64 %0, 1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CGExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = shl nsw i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = shl nuw nsw i64 %0, 2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl nsw i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = shl nuw nsw i64 %0, 1
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/memalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = shl i64 %0, 6
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -524288
  %3 = shl nsw i64 %0, 10
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 64
  %3 = shl nsw i64 %0, 3
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = shl i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; msgpack/optimized/asio_send_recv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl nuw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
