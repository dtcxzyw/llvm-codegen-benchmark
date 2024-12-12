
; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/cdrom.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 32)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
