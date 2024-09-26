
; 4 occurrences:
; linux/optimized/filetable.ll
; linux/optimized/rsrc.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = and i32 %3, 16383
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
