
; 11 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/uscanf_p.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/game.cpp.ll
; php/optimized/zend_gc.ll
; postgres/optimized/ginget.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 40 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; flac/optimized/metadata_object.c.ll
; grpc/optimized/compression_filter.cc.ll
; icu/optimized/collationcompare.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/unames.ll
; linux/optimized/intel_bw.ll
; linux/optimized/nfs4renewd.ll
; linux/optimized/p4.ll
; linux/optimized/page-writeback.ll
; linux/optimized/printk.ll
; linux/optimized/swiotlb.ll
; linux/optimized/xstate.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/map.cpp.ll
; nix/optimized/parser-tab.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; qemu/optimized/hw_nvram_eeprom93xx.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtext.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-erf.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 32
  %4 = trunc nuw i48 %3 to i16
  %5 = select i1 %0, i16 %4, i16 %1
  ret i16 %5
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 6 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; node/optimized/libnode.node_contextify.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 40
  %4 = trunc nuw i48 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
