
; 13 occurrences:
; icu/optimized/unesctrn.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/af_inet.ll
; linux/optimized/deftree.ll
; linux/optimized/dir.ll
; linux/optimized/fatent.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/tx.ll
; linux/optimized/vars.ll
; php/optimized/dns.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 41 occurrences:
; abc/optimized/trees.c.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/uchar.ll
; icu/optimized/unesctrn.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/execute.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/extras.c.ll
; lightgbm/optimized/bin.cpp.ll
; lua/optimized/lparser.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/method.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/conv.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; icu/optimized/measunit.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; php/optimized/ir_gcm.ll
; postgres/optimized/nbtdedup.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/nf_conntrack_irc.ll
; php/optimized/ir_emit.ll
; postgres/optimized/gistutil.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
