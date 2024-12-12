
; 2 occurrences:
; minetest/optimized/networkpacket.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = or i16 %0, -10240
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 3 occurrences:
; node/optimized/simdutf.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = or disjoint i16 %0, 16384
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %1)
  ret i16 %2
}

; 2 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = or disjoint i16 %0, -10240
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1024
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
