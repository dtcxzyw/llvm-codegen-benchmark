
; 38 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; grpc/optimized/party.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/DIE.cpp.ll
; qemu/optimized/target_riscv_csr.c.ll
; spike/optimized/csrs.ll
; spike/optimized/fadd_h.ll
; spike/optimized/fcvt_bf16_s.ll
; spike/optimized/fcvt_h_d.ll
; spike/optimized/fcvt_h_l.ll
; spike/optimized/fcvt_h_lu.ll
; spike/optimized/fcvt_h_q.ll
; spike/optimized/fcvt_h_s.ll
; spike/optimized/fcvt_h_w.ll
; spike/optimized/fcvt_h_wu.ll
; spike/optimized/fdiv_h.ll
; spike/optimized/flh.ll
; spike/optimized/fli_h.ll
; spike/optimized/fmadd_h.ll
; spike/optimized/fmax_h.ll
; spike/optimized/fmin_h.ll
; spike/optimized/fmsub_h.ll
; spike/optimized/fmul_h.ll
; spike/optimized/fnmadd_h.ll
; spike/optimized/fnmsub_h.ll
; spike/optimized/fround_h.ll
; spike/optimized/froundnx_h.ll
; spike/optimized/fsqrt_h.ll
; spike/optimized/fsub_h.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = or disjoint i64 %1, -2147483648
  ret i64 %2
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; wireshark/optimized/packet-netflow.c.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1
  %2 = zext i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
