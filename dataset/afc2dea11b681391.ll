
; 65 occurrences:
; abc/optimized/giaUtil.c.ll
; c3c/optimized/target.c.ll
; clamav/optimized/nulsft.c.ll
; coreutils-rs/optimized/h56aibhqef681ic.ll
; cpython/optimized/_stat.ll
; git/optimized/fsck.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/decNumber.ll
; icu/optimized/scrptrun.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_psr.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/phy-c45.ll
; linux/optimized/scsi_common.ll
; linux/optimized/vt.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/Dwarf.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/pmix_server_get.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/regcomp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4q1bnadqr1o107uase7gmrd0k.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 34, i8 35
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
