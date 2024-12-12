
; 6 occurrences:
; linux/optimized/filter.ll
; luau/optimized/lbuiltins.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTranStoch.c.ll
; linux/optimized/indirect.ll
; oiio/optimized/dpxinput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/saigPhase.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/ushape.ll
; linux/optimized/netconsole.ll
; lvgl/optimized/lv_table.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/SpanClipRenderer.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; postgres/optimized/typcache.ll
; wireshark/optimized/packet-tn3270.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/liveness.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciTypeFlow.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/packet-h248.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/mapperUtils.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp sge i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
