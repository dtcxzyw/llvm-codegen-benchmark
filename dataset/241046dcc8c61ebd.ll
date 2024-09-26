
; 49 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_adaptive.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/hamming.cpp.ll
; git/optimized/wildmatch.ll
; grpc/optimized/compression_internal.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/spdy_framer.cc.ll
; libwebp/optimized/palette.c.ll
; lief/optimized/cipher.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/irq.ll
; linux/optimized/pata_amd.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; protobuf/optimized/helpers.cc.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = or i8 %3, %0
  ret i8 %4
}

; 26 occurrences:
; c3c/optimized/sema_stmts.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_dpt.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/socket.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xhci.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
