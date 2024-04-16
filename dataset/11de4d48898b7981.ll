
; 2 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw i16 %2, 8
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/tcp_input.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 2305843009213693951)
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
