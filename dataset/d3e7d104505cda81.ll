
; 6 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/gzread.c.ll
; linux/optimized/vmalloc.ll
; lz4/optimized/lz4hc.c.ll
; qemu/optimized/util_hexdump.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 16)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
