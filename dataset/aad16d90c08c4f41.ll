
; 6 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = sub nuw nsw i8 8, %0
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sub nsw i8 0, %0
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

; 12 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = sub nsw i8 0, %0
  %2 = zext i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
