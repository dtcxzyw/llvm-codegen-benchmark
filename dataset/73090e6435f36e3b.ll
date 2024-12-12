
; 18 occurrences:
; folly/optimized/Dump.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; postgres/optimized/heapam.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPDownstreamSession.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/RequestWorkerThreadNoExecutor.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; yosys/optimized/BigUnsignedInABase.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = tail call range(i32 17, 33) i32 @llvm.ctlz.i32(i32 %1, i1 false)
  ret i32 %2
}

; 27 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; libwebp/optimized/cost_sse2.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; postgres/optimized/hashpage.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 range(i32 2, 65536) %1, i1 true)
  ret i32 %2
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
