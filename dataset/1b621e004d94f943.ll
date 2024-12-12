
; 6 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; freetype/optimized/raster.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; openmpi/optimized/ad_aggregate.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
