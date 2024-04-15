
; 68 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigRetMin.c.ll
; assimp/optimized/3DSConverter.cpp.ll
; cmake/optimized/inet.c.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/rematch.ll
; imgui/optimized/imgui.cpp.ll
; libuv/optimized/inet.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/base.ll
; linux/optimized/exit.ll
; linux/optimized/fair.ll
; linux/optimized/intel_bw.ll
; linux/optimized/menu.ll
; linux/optimized/move_extent.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/port.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/thermal_sysfs.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/game.cpp.ll
; node/optimized/inet.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; openmpi/optimized/pmix_event_registration.ll
; openmpi/optimized/pmix_iof.ll
; openmpi/optimized/pmix_show_help.ll
; openmpi/optimized/pml_ob1_isend.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; php/optimized/pdo.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/toast_internals.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; qemu/optimized/ui_vnc-enc-hextile.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/scrontab.ll
; spike/optimized/s_countLeadingZeros64.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-drbd.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-multipart.c.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 5 occurrences:
; libquic/optimized/file.c.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 14 occurrences:
; cpython/optimized/dtoa.ll
; curl/optimized/libcurl_la-telnet.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/collationsettings.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/io_apic.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openmpi/optimized/libprrte_la-prte_globals.ll
; openmpi/optimized/preg_native.ll
; postgres/optimized/tsrank.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/btor.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i48 %1) #0 {
entry:
  %2 = trunc nuw i48 %1 to i8
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i8 %2, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
