
; 3 occurrences:
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 5 occurrences:
; linux/optimized/addr.ll
; linux/optimized/mcast.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = lshr i16 %1, 5
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 2 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
