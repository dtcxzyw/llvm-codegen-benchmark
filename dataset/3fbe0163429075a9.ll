
; 4 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; openjdk/optimized/classFileParser.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/nf_nat_core.ll
; oiio/optimized/iffinput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/net_checksum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = zext i16 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
