
%"class.WasmEdge::Variant.2650756" = type { %"union.WasmEdge::VariadicUnion.2650757" }
%"union.WasmEdge::VariadicUnion.2650757" = type { %"union.WasmEdge::VariadicUnion.37.2650758" }
%"union.WasmEdge::VariadicUnion.37.2650758" = type { %"union.WasmEdge::VariadicUnion.38.2650759" }
%"union.WasmEdge::VariadicUnion.38.2650759" = type { %"union.WasmEdge::VariadicUnion.39.2650760" }
%"union.WasmEdge::VariadicUnion.39.2650760" = type { %"union.WasmEdge::VariadicUnion.40.2650761" }
%"union.WasmEdge::VariadicUnion.40.2650761" = type { %"union.WasmEdge::VariadicUnion.41.2650762" }
%"union.WasmEdge::VariadicUnion.41.2650762" = type { %"union.WasmEdge::VariadicUnion.42.2650763" }
%"union.WasmEdge::VariadicUnion.42.2650763" = type { i128 }

; 15 occurrences:
; clamav/optimized/upack.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cvc5/optimized/generic_op.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; php/optimized/zend_optimizer.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"class.WasmEdge::Variant.2650756", ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; gromacs/optimized/muParserBytecode.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i64, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
