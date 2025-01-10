
; 4 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; libwebp/optimized/cost_enc.c.ll
; linux/optimized/intel_display_power_well.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 -2147483648
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/exorUtil.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/ifDelay.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; icu/optimized/islamcal.ll
; linux/optimized/bitset.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hub.ll
; linux/optimized/intel_tc.ll
; linux/optimized/libata-acpi.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/sccp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 17 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/hid-lg4ff.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; postgres/optimized/tsgistidx.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-erldp.c.ll
; yosys/optimized/blifparse.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
