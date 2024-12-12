
; 45 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/unicodeobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; folly/optimized/EventHandler.cpp.ll
; git/optimized/fast-import.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/JSONLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/rbbitblb.ll
; libquic/optimized/string_util.cc.ll
; libzmq/optimized/mtrie.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/drm_edid.ll
; linux/optimized/namei.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sock_reuseport.ll
; llvm/optimized/LiveRegUnits.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; node/optimized/libnode.Protocol.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/string-to-double.cc.ll
; postgres/optimized/execMain.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 6 occurrences:
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; slurm/optimized/dist_tasks.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 17 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/rbbitblb.ll
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/face_position_cache.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/generic_xlog.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/config.ll
; linux/optimized/nf_reject_ipv4.ll
; nghttp2/optimized/llhttp.c.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/read.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-clnp.c.ll
; wireshark/optimized/packet-pgm.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/nsarguments.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 8 occurrences:
; freetype/optimized/truetype.c.ll
; libpng/optimized/pngset.c.ll
; linux/optimized/hub.ll
; linux/optimized/rscalc.ll
; linux/optimized/utresrc.ll
; openjdk/optimized/pngset.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/compilationPolicy.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; redis/optimized/sds.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 4 occurrences:
; clamav/optimized/matcher-ac.c.ll
; linux/optimized/nsarguments.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
