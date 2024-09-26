
; 7 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mqueue.ll
; linux/optimized/vt.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 240)
  %2 = mul nuw nsw i32 %1, 24
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = mul nuw i32 %1, 16842752
  ret i32 %2
}

; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 -261947)
  %2 = mul i32 %1, -208
  ret i32 %2
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 13)
  %2 = mul nsw i32 %1, -23
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
