
; 17 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; boost/optimized/any_params_iter.ll
; boost/optimized/any_segments_iter.ll
; boost/optimized/format_args.ll
; boost/optimized/url_base.ll
; brotli/optimized/brotli_bit_stream.c.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; minetest/optimized/camera.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/intrinsicnode.ll
; postgres/optimized/encode.ll
; postgres/optimized/network.ll
; rocksdb/optimized/db_impl_write.cc.ll
; wasmedge/optimized/refInstr.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 105, i64 121
  %4 = select i1 %0, i64 %3, i64 105
  ret i64 %4
}

attributes #0 = { nounwind }
