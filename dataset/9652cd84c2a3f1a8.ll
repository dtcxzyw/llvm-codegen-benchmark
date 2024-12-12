
; 18 occurrences:
; coreutils-rs/optimized/4qccn4mjmdouwvjm.ll
; git/optimized/blame.ll
; hermes/optimized/Callable.cpp.ll
; icu/optimized/regexcmp.ll
; linux/optimized/alps.ll
; linux/optimized/rx.ll
; minetest/optimized/minimap.cpp.ll
; openjdk/optimized/LinuxWatchService.ll
; openjdk/optimized/socket_md.ll
; openusd/optimized/obu.c.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 112
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i8 %0, -26
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 17 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mlme.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/game.cpp.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/parse_utilcmd.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; slurm/optimized/node_scheduler.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 69752
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i8 %0, 31
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/xml.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 4
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 14
  %3 = icmp eq i32 %2, 14
  %4 = icmp ugt i8 %0, -33
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -5
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 29
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %0, 5
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/api.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 48
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i8 %0, 67
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
