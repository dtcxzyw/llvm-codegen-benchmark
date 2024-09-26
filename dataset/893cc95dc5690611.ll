
; 8 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcFx.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/dgif_lib.ll
; qemu/optimized/hw_riscv_numa.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 5 occurrences:
; c3c/optimized/sema_stmts.c.ll
; gromacs/optimized/dgelq2.cpp.ll
; gromacs/optimized/dgetf2.cpp.ll
; gromacs/optimized/sgelq2.cpp.ll
; gromacs/optimized/sgetf2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/abcMinBase.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
