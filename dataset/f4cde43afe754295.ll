
; 13 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/extraUtilPerm.c.ll
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/psaux.c.ll
; icu/optimized/sortkey.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/vht.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; postgres/optimized/tsvector_op.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = and i32 %0, 65535
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
