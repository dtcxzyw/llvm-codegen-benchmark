
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; linux/optimized/iface.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @llvm.bswap.i32(i32 %0)
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
