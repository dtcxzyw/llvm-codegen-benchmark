
; 77 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/acecRe.c.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/yc.c.ll
; gromacs/optimized/trjconv.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_err.ll
; jq/optimized/unicode.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/i2c-core-smbus.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_textarea.ll
; meilisearch-rs/optimized/2d8gq047pqsnm94t.ll
; oniguruma/optimized/unicode.ll
; openjdk/optimized/gtk3_interface.ll
; openssl/optimized/libcrypto-lib-eng_ctrl.ll
; openssl/optimized/libcrypto-shlib-eng_ctrl.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/parse_coerce.ll
; qemu/optimized/block_file-posix.c.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/france.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedstates.ll
; recastnavigation/optimized/Tests_RecastFilter.cpp.ll
; ruby/optimized/weakmap.ll
; slurm/optimized/launch.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 27
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/ucol.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = or i1 %1, %2
  ret i1 %3
}

; 4 occurrences:
; cpython/optimized/lexer.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, 5920
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/uniset_props.ll
; linux/optimized/tg3.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 12
  %3 = or i1 %2, %1
  %4 = icmp eq i32 %0, 75
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 127
  %3 = or i1 %2, %1
  %4 = icmp ugt i32 %0, 65535
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = or i1 %2, %0
  %4 = icmp eq i32 %1, 24
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = or i1 %0, %2
  %4 = icmp eq i32 %1, 11
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp slt i32 %0, -6
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
