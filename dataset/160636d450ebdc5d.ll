
; 30 occurrences:
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; folly/optimized/LogCategory.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/exec.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/sit.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/blend_a64_mask.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-nvme.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2147483647, i32 %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; openjdk/optimized/workerThread.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
