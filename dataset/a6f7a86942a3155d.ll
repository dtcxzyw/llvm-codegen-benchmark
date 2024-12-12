
; 30 occurrences:
; git/optimized/unpack-trees.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_dsb.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/pmix_net.ll
; openspiel/optimized/leduc_poker.cc.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048576
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/unisetspan.ll
; minetest/optimized/mg_ore.cpp.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-s7comm.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 9 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/e1000_main.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/lcm.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/fraigFeed.c.ll
; linux/optimized/intel_cdclk.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/cuddAddWalsh.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; git/optimized/symlinks.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/readpage.ll
; linux/optimized/slub.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/posit.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/output.ll
; php/optimized/ir_emit.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/predicate.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_cdclk.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7168
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign ult i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; linux/optimized/drm_dp_helper.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -131072
  %4 = icmp eq i32 %3, 131072
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/kitDsd.c.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; postgres/optimized/hio.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 448
  %4 = icmp eq i32 %3, 320
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/abcGen.c.ll
; git/optimized/submodule.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/string_segment.ll
; icu/optimized/ustrcase.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign ule i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/inflate.c.ll
; linux/optimized/intel_cdclk.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-isis-clv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64512
  %4 = icmp eq i32 %3, 55296
  %5 = icmp samesign ult i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign ugt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/aspm.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %3, 256
  %5 = icmp samesign ugt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 128
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
