
; 6 occurrences:
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; openjdk/optimized/heapDumper.ll
; ruby/optimized/io_buffer.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = call noundef i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 12 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; hermes/optimized/DataView.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; openjdk/optimized/stream.ll
; php/optimized/pack.ll
; postgres/optimized/pqformat.ll
; redis/optimized/lua_cmsgpack.ll
; slurm/optimized/pack.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = tail call i64 @llvm.bswap.i64(i64 %1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
