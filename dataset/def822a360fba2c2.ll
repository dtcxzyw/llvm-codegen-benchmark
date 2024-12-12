
; 5 occurrences:
; abc/optimized/absVta.c.ll
; clamav/optimized/unpack.cpp.ll
; linux/optimized/hda_codec.ll
; opencv/optimized/kmeans.cpp.ll
; openjdk/optimized/klass.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/char_dev.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = add i32 %2, 8
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/intel_guc_ct.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; postgres/optimized/spgdoinsert.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = add nsw i32 %2, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
