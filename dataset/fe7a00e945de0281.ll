
; 27 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; graphviz/optimized/cluster.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/acpi_video.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/jfrChunkWriter.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; php/optimized/ir_emit.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 16, i8 8
  ret i8 %1
}

; 4 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 -44, i8 -56
  ret i8 %1
}

; 2 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 -64, i8 -16
  ret i8 %1
}

; 2 occurrences:
; opencv/optimized/container_avi.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 2, i8 1
  ret i8 %1
}

attributes #0 = { nounwind }
