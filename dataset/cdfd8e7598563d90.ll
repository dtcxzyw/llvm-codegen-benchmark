
; 3 occurrences:
; openjdk/optimized/cmsplugin.ll
; openjdk/optimized/heapDumper.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 10 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; hermes/optimized/DataView.cpp.ll
; llvm/optimized/MsgPackWriter.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; openjdk/optimized/stream.ll
; php/optimized/pack.ll
; postgres/optimized/pqformat.ll
; redis/optimized/lua_cmsgpack.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = bitcast float %0 to i32
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
