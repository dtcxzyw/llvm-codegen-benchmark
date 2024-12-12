
; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; llvm/optimized/SemaTemplate.cpp.ll
; openjdk/optimized/dgif_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; c3c/optimized/sema_stmts.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %0, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add i32 %0, -1
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, -1
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
