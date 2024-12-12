
; 5 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_overlay.ll
; postgres/optimized/nbtsearch.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 24
  %3 = select i1 %2, i32 0, i32 60
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/intel_cdclk.ll
; mitsuba3/optimized/thread.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 400
  %3 = select i1 %2, i32 300, i32 200
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 41 occurrences:
; arrow/optimized/compare_internal.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/rarvm.cpp.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/tree_enc.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/ioctl.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ReturnThunks.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; nix/optimized/config-check.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-ot-shape.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libdefault-lib-encode_key2any.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; php/optimized/quot_print.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_core_loader.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-usb-audio.c.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 28, i32 920
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; c3c/optimized/sema_builtins.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utrie_swap.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; php/optimized/ir_ra.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; php/optimized/pcre2_substitute.ll
; spike/optimized/f32_roundToInt.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 9, i32 5
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 8, i32 13
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = select i1 %2, i32 0, i32 255
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/GlobalOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1) #0 {
entry:
  %.inv = icmp slt i32 %1, 3
  %2 = select i1 %.inv, i32 1, i32 3
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 51
  %3 = select i1 %2, i32 -52, i32 0
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; redis/optimized/db.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 128, i32 0
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/cpuset.ll
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/af_packet.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 16, i32 28
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/childinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 2
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/som.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 4
  %3 = select i1 %2, i32 251, i32 233
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uscript_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 65536
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 128
  %3 = select i1 %2, i32 48, i32 64
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
