
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/hooks.ll
; opencv/optimized/fundam.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 4)
  %2 = or disjoint i32 %1, 24
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; linux/optimized/i915_gem_domain.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 688128)
  %2 = or i32 %1, 256
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
