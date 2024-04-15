
; 3 occurrences:
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; php/optimized/parse_tz.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, 506952113
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
