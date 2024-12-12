
; 13 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/skl_scaler.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 2
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = or disjoint i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/intel_sprite.ll
; llvm/optimized/DIBuilder.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 512, i32 8192
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 256
  %3 = or i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
