
; 2 occurrences:
; graphviz/optimized/stress.c.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; flac/optimized/encode.c.ll
; linux/optimized/indirect.ll
; llama.cpp/optimized/ggml.c.ll
; nuttx/optimized/fs_procfs_mount.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtprfb.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
