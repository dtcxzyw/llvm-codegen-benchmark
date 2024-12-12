
; 13 occurrences:
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; icu/optimized/edits.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/decPrint.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUtil.c.ll
; assimp/optimized/zip.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/namei.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGExprComplex.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/contours.cpp.ll
; openjdk/optimized/cmsxform.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 60
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 10 occurrences:
; git/optimized/wildmatch.ll
; icu/optimized/uniset.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/mlme.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/cmsintrp.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/nbtpage.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp samesign ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcHieNew.c.ll
; lua/optimized/lcode.ll
; openjdk/optimized/jvmtiExport.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 10 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/mlme.ll
; linux/optimized/vlv_dsi_pll.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsvector_op.ll
; slurm/optimized/launch.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp samesign ugt i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp samesign uge i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ule i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
