
; 20 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/sfmLib.c.ll
; cmake/optimized/signal.c.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libuv/optimized/signal.c.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; node/optimized/signal.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/block_io.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/parse.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 1032
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 49 occurrences:
; abc/optimized/pdrTsim2.c.ll
; clamav/optimized/pe.c.ll
; cpython/optimized/_testbuffer.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; git/optimized/diff-no-index.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; libquic/optimized/gcm.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/open.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/mesh_model.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openjdk/optimized/linkResolver.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; ruby/optimized/unicode.ll
; slurm/optimized/gres.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 32768
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 38 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abseil-cpp/optimized/cpu_detect.cc.ll
; clamav/optimized/bytecode.c.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; coreutils-rs/optimized/2da8x6qqhq5bzyna.ll
; coreutils-rs/optimized/3dzaact63msz8eib.ll
; coreutils-rs/optimized/3obi02gm4lxq1sl.ll
; coreutils-rs/optimized/420s040g7rwxzzqz.ll
; coreutils-rs/optimized/4zv4wla2b9i6p5qs.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; jq/optimized/main.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/aspm.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.node_contextify.ll
; openjdk/optimized/method.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_exec.ll
; wasmtime-rs/optimized/54t9ocdc59n5s71e.ll
; wireshark/optimized/packet-nfs.c.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = and i32 %0, 16384
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 25 occurrences:
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaEra2.c.ll
; git/optimized/read-cache.ll
; linux/optimized/8250_port.ll
; linux/optimized/cgroup.ll
; linux/optimized/direct-io.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ndisc.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/phy_device.ll
; linux/optimized/serial_core.ll
; linux/optimized/tg3.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; openssl/optimized/openssl-bin-smime.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/sinfo.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 16
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/freetypeScaler.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %2, 1024
  %4 = and i32 %0, 65535
  %5 = icmp ugt i32 %4, 1024
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
