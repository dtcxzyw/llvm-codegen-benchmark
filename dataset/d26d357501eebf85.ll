
; 3 occurrences:
; linux/optimized/8250_pci.ll
; qemu/optimized/hw_ide_core.c.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; hyperscan/optimized/stream.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/nls_base.ll
; luajit/optimized/buildvm_lib.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; llvm/optimized/SemaAccess.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
