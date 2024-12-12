
; 28 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/util.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 8
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/fretTime.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/cls_api.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 19
  %3 = and i32 %2, 134217728
  %4 = xor i32 %3, 134217728
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %.not = icmp eq i32 %2, 0
  %3 = or i32 %0, 64
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %.not = icmp eq i32 %2, 0
  %3 = or disjoint i32 %0, 16
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
