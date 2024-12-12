
; 19 occurrences:
; flac/optimized/operations_shorthand_picture.c.ll
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/tree.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/copy.cpp.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-dsa.ll
; openssl/optimized/openssl-bin-ec.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; llvm/optimized/BreakableToken.cpp.ll
; openssl/optimized/libdefault-lib-rand_unix.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp slt i32 %0, 5
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 21 occurrences:
; clamav/optimized/readdb.c.ll
; gromacs/optimized/tng_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; linux/optimized/efi_64.ll
; llvm/optimized/Reassociate.cpp.ll
; node/optimized/libnode.Protocol.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlarrd.c.ll
; openjdk/optimized/hb-ot-shape.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/db.ll
; redis/optimized/expire.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/BreakableToken.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; postgres/optimized/print.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
