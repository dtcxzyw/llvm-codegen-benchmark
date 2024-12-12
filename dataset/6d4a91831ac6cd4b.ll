
; 27 occurrences:
; gromacs/optimized/eigensolver.cpp.ll
; icu/optimized/utext.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/config.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/thermal_core.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlahr2.c.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; re2/optimized/re2.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 24 occurrences:
; clamav/optimized/readdb.c.ll
; gromacs/optimized/md_support.cpp.ll
; linux/optimized/acpi_video.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/freq_table.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mballoc.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 24 occurrences:
; abc/optimized/dauCanon.c.ll
; assimp/optimized/TextureTransform.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; graphviz/optimized/visibility.c.ll
; linux/optimized/consolemap.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/utf_util.ll
; postgres/optimized/dbcommands.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/capsa.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; yosys/optimized/ice40_dsp.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 8 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/smooth.c.ll
; icu/optimized/number_mapper.ll
; linux/optimized/ebitmap.ll
; lvgl/optimized/lv_buttonmatrix.ll
; openjdk/optimized/stringDedupTable.ll
; postgres/optimized/rangetypes_gist.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 11 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/aio.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/ip6_output.ll
; llvm/optimized/LoopPeel.cpp.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-restart.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-kdp.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 5 occurrences:
; freetype/optimized/psaux.c.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/pmix_bitmap.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
