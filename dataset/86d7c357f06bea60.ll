
; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = and i64 %4, -4096
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/vmcore.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, 2097151
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 17178820608
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/index.c.ll
; cmake/optimized/index_hash.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; llvm/optimized/Signals.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 3
  %4 = add i64 %3, %2
  %5 = and i64 %4, 4294967292
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, 4095
  %4 = add nuw nsw i64 %3, %2
  %5 = and i64 %4, 17179865088
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, 31
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, -32
  ret i64 %5
}

attributes #0 = { nounwind }
