
; 8 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/maple_tree.ll
; minetest/optimized/mapnode.cpp.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -24
  %3 = select i1 %0, i8 %1, i8 %2
  ret i8 %3
}

; 26 occurrences:
; clamav/optimized/bytecode.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/acpi_pnp.ll
; linux/optimized/kallsyms.ll
; linux/optimized/keyboard.ll
; linux/optimized/n_tty.ll
; linux/optimized/nsrepair2.ll
; linux/optimized/nsutils.ll
; linux/optimized/reg.ll
; linux/optimized/sysrq.ll
; linux/optimized/utnonansi.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/ModuleDependencyCollector.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 16
  %3 = select i1 %0, i8 %1, i8 %2
  ret i8 %3
}

; 10 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/tdls.ll
; openjdk/optimized/pngread.ll
; protobuf/optimized/php_generator.cc.ll
; vcpkg/optimized/strings.cpp.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 9
  %3 = select i1 %0, i8 %1, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
