
; 9 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_codecs_kr.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; vcpkg/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %0, %1
  %3 = and i16 %2, 3
  ret i16 %3
}

; 18 occurrences:
; linux/optimized/extents.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/rx.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/openexr-c.c.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = and i16 %2, 2047
  ret i16 %3
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw i16 %0, %1
  %3 = and i16 %2, -256
  ret i16 %3
}

; 3 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = and i16 %2, 31
  ret i16 %3
}

attributes #0 = { nounwind }
