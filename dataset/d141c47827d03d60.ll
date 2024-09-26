
; 20 occurrences:
; abc/optimized/satProof.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/mpicoder.ll
; linux/optimized/uncore.ll
; llvm/optimized/ConstantFolding.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; node/optimized/simdutf.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/generator.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = add nuw nsw i32 %1, 55296
  %3 = lshr i32 %2, 12
  ret i32 %3
}

; 26 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; linux/optimized/bitmap.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InductiveRangeCheckElimination.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openvdb/optimized/points.cc.ll
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/zend_dfg.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 64
  %3 = lshr i32 %2, 7
  ret i32 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 10
  %2 = add nuw nsw i32 %1, 55296
  %3 = lshr i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
