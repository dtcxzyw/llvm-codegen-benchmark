
; 15 occurrences:
; flac/optimized/lpc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/block_vvfat.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; openjdk/optimized/loopPredicate.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/typeobject.ll
; icu/optimized/number_decimalquantity.ll
; openjdk/optimized/loopPredicate.ll
; postgres/optimized/date.ll
; postgres/optimized/parse_func.ll
; slurm/optimized/srun.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
