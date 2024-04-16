
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/compaction.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/rscalc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/virtio_net.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/listpack.ll
; slurm/optimized/backfill.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 20000, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; brotli/optimized/block_splitter.c.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = select i1 %1, i128 0, i128 %3
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 6 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; wireshark/optimized/packet-packetbb.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = select i1 %1, i128 0, i128 %3
  %5 = add nsw i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-docsis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
