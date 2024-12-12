
; 12 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; mitsuba3/optimized/func.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/rcore.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 26 occurrences:
; darktable/optimized/amaze.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/ip_output.ll
; linux/optimized/percpu.ll
; linux/optimized/workqueue.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/luckySwap.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048560
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; hdf5/optimized/H5Iint.c.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_basicadj.c.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/sis.c.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add i32 %1, %3
  %5 = sub nuw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
