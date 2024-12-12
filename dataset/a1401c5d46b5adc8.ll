
; 8 occurrences:
; clamav/optimized/bytecode_api.c.ll
; git/optimized/path.ll
; linux/optimized/libahci.ll
; llvm/optimized/Host.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, 2
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/xhci.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 191
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

; 85 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyDsd.c.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/5c4w4ukc3cdb4cwa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/coleitr.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; imgui/optimized/imgui_widgets.cpp.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/fops.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/ldt.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/32k9emi9ipqo4utc.ll
; rust-analyzer-rs/optimized/3nofq7oo06gx5fjm.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wasmtime-rs/optimized/2rq7jdvcgv8h6zge.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2145386496
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 111
  ret i32 %6
}

; 27 occurrences:
; glslang/optimized/Initialize.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/iosf_mbi.ll
; linux/optimized/open.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/c1_GraphBuilder.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, -268435456
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, 266240
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, -1073741824
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1065287681
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, 4194304
  ret i32 %6
}

attributes #0 = { nounwind }
