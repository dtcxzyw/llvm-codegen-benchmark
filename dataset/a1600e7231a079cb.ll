
; 28 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/fretTime.c.ll
; assimp/optimized/LWSLoader.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/regcomp.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/hub.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/ir_strtab.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regparse.ll
; slurm/optimized/slurmdb_defs.ll
; wireshark/optimized/packet-giop.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = or i32 %2, 1
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/ifSat.c.ll
; boost/optimized/core.ll
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dsb.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; jq/optimized/regparse.ll
; linux/optimized/hdac_device.ll
; oniguruma/optimized/regparse.ll
; openspiel/optimized/Par.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = or i32 %2, 1
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/giaResub6.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 9 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/regexcmp.ll
; icu/optimized/reslist.ll
; icu/optimized/umutablecptrie.ll
; libwebp/optimized/backward_references_enc.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; postgres/optimized/jsonb_util.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = or i32 %2, 1
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/ucmstate.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; wireshark/optimized/packet-messageanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = or i32 %2, -2147483648
  ret i32 %3
}

attributes #0 = { nounwind }
