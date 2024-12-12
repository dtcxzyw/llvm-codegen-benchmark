
; 3 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-drbg_hmac.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 256)
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; clamav/optimized/pdf.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/blk-iocost.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
