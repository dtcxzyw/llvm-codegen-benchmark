
; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/slub.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ppp.c.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 20)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
