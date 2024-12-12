
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; folly/optimized/LogCategory.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 2147483647, i32 %1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; abc/optimized/saigSimMv.c.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/blend_a64_mask.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 64, i32 %1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 9
  %4 = select i1 %3, i32 56, i32 %1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
