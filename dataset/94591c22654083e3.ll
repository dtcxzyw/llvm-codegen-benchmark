
; 26 occurrences:
; clamav/optimized/untar.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/update-ref.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationsets.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_modes.ll
; linux/optimized/irqdesc.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/crazy_eights.cc.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/vectorization.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/vectorization.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 39 occurrences:
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = select i1 %3, i32 %1, i32 12
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/exor.c.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecProve.c.ll
; openblas/optimized/dlaqr5.c.ll
; postgres/optimized/joinrels.ll
; wireshark/optimized/packet-simulcrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; git/optimized/object-file.ll
; linux/optimized/hda_codec.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Ofsinfo.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Aint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 3
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 153
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 127
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 %1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/pcmcia_resource.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 %1
  %4 = icmp uge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 67108864
  %4 = select i1 %3, i32 %1, i32 4
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 127
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
