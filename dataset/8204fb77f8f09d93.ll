
; 30 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; cvc5/optimized/theory_bv.cpp.ll
; freetype/optimized/autofit.c.ll
; hwloc/optimized/pci-common.ll
; hyperscan/optimized/repeat.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openjdk/optimized/cfgnode.ll
; openusd/optimized/write.c.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; quantlib/optimized/tcopulapolicy.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/goal2sat.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/pe.c.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/blk-mq.ll
; mitsuba3/optimized/mask.cpp.ll
; openjdk/optimized/cmstypes.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/giaResub2.c.ll
; gromacs/optimized/dlist.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucbuf.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/sfmLib.c.ll
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/_cursesmodule.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; postgres/optimized/varchar.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/nulsft.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; llvm/optimized/MachineVerifier.cpp.ll
; openjdk/optimized/cmstypes.ll
; postgres/optimized/fe-misc.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/priority_basic.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gvcp.c.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = icmp ugt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 8 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; opencv/optimized/einsum_layer.cpp.ll
; openspiel/optimized/havannah.cc.ll
; php/optimized/ir_emit.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape.ll
; wireshark/optimized/packet-lbtrm.c.ll
; wireshark/optimized/packet-lbtru.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/dsdProc.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/regexcmp.ll
; opencv/optimized/agast_score.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; redis/optimized/quicklist.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/pme.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 78
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sle i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sge i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/read-cache.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ule i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; hdf5/optimized/H5Fefc.c.ll
; icu/optimized/uniset.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-rpcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ne i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp uge i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/GISelKnownBits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp uge i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/rand.cpp.ll
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp sge i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ule i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ule i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/dm.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/jsonfuncs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sge i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/watershed.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
