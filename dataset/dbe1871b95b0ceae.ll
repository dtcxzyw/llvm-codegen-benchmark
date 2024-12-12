
; 11 occurrences:
; brotli/optimized/compress_fragment.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_rgblevels.c.ll
; linux/optimized/intel_ggtt.ll
; lz4/optimized/lz4.c.ll
; php/optimized/ir_check.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_save.ll
; postgres/optimized/localbuf.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 3)
  %2 = shl nuw nsw i32 %1, 2
  %3 = or disjoint i32 %2, 16
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
