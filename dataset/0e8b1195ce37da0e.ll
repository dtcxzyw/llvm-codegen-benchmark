
; 12 occurrences:
; abc/optimized/fretInit.c.ll
; c3c/optimized/types.c.ll
; darktable/optimized/CrwDecoder.cpp.ll
; linux/optimized/dm.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/Sema.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i16 8, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
