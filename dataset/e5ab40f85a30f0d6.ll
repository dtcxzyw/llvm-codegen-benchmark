
; 85 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/kitDsd.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/core.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_retouch.c.ll
; git/optimized/show-branch.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/xtc2.c.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hyperscan/optimized/limex_native.c.ll
; icu/optimized/decContext.ll
; jq/optimized/decContext.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libuv/optimized/core.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/jack.ll
; llvm/optimized/GlobalsStream.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/l_object.cpp.ll
; node/optimized/core.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/stubGenerator_x86_64.ll
; openmpi/optimized/tm_malloc.ll
; openssl/optimized/asn1_time_test-bin-ctype.ll
; openssl/optimized/ca_internals_test-bin-ctype.ll
; openssl/optimized/legacy-dso-ctype.ll
; openssl/optimized/libcrypto-lib-ctype.ll
; openssl/optimized/libcrypto-shlib-ctype.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/sslapitest-bin-tls-provider.ll
; postgres/optimized/reloptions.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/xhash.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-per.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 27 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/timeline.c.ll
; libquic/optimized/a_bitstr.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; libwebp/optimized/alpha_processing_sse41.c.ll
; linux/optimized/devinet.ll
; linux/optimized/phy_device.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/ec_internal_test-bin-ec_internal_test.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; postgres/optimized/ifaddr.ll
; qemu/optimized/hw_audio_es1370.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 165
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
