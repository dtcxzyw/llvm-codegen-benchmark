
; 16 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; lvgl/optimized/lv_color.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; php/optimized/zend_inference.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 1023
  ret i32 %4
}

; 18 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hub.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; openusd/optimized/spec.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 1048576
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 1048575
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 50331648
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 16777215
  ret i32 %4
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -1048577
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, -1048576
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/utf8collationiterator.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 125
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1280
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
