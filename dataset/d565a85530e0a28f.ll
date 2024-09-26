
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 24
  %4 = shl i32 16777215, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 28
  %4 = shl nuw nsw i32 4, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = shl nuw i32 2, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 6
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
