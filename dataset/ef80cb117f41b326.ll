
; 3 occurrences:
; hdf5/optimized/H5FDint.c.ll
; postgres/optimized/pgoutput.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 6 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/util_hbitmap.c.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
