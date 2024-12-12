
; 17 occurrences:
; abc/optimized/ifDsd.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; linux/optimized/client.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rtnetlink.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 40
  %2 = add i32 %1, 16
  %3 = icmp ult i32 %2, 4097
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 10
  %2 = add i32 %1, 16
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/ifSat.c.ll
; bullet3/optimized/btMultiBody.ll
; opencv/optimized/omnidir.cpp.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  ret i1 %1
}

; 2 occurrences:
; darktable/optimized/avif.c.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 63
  %2 = add i32 %1, -6850
  %3 = icmp ult i32 %2, -6900
  ret i1 %3
}

; 17 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcMem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 30
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 15
  ret i1 %3
}

; 12 occurrences:
; git/optimized/packfile.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/thermal_sysfs.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = add i32 %1, 48
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 8 occurrences:
; draco/optimized/corner_table.cc.ll
; gromacs/optimized/imd.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/i915_query.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = icmp eq i32 %1, -3
  ret i1 %2
}

; 1 occurrences:
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0) #0 {
entry:
  ret i1 false
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 127
  %3 = icmp ult i32 %2, 256
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = add i32 %1, -1001
  %3 = icmp ult i32 %2, -1033
  ret i1 %3
}

attributes #0 = { nounwind }
