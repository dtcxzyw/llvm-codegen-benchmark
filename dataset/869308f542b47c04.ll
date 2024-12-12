
; 7 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/dictbe.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; stockfish/optimized/position.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/unicodeobject.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-vpp.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/datastructs.cpp.ll
; openusd/optimized/double-to-string.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %.neg, %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 14 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/transport.ll
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %.neg, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp ugt i32 %3, 4
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %.neg, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/formatted_string_builder.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = icmp ult i32 %3, 769
  ret i1 %4
}

attributes #0 = { nounwind }
