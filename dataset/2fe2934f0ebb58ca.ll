
; 17 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/intel_psr.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp ult i32 %2, 16777216
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 44 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/ata_piix.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/pata_amd.ll
; linux/optimized/vfs_inode.ll
; minetest/optimized/mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/util.ll
; slurm/optimized/x11_util.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 8
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 16 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; linux/optimized/nsxfname.ll
; linux/optimized/page.ll
; linux/optimized/r8169_main.ll
; linux/optimized/seccomp.ll
; linux/optimized/tty_baudrate.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/module.ll
; ruby/optimized/date_parse.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, 4
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 4 occurrences:
; libquic/optimized/x_crl.c.ll
; linux/optimized/libata-eh.ll
; openssl/optimized/libcrypto-lib-x_crl.ll
; openssl/optimized/libcrypto-shlib-x_crl.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 16
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 2
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or i16 %1, 8193
  %.not = icmp eq i32 %2, 0
  %4 = select i1 %.not, i16 %1, i16 %3
  %5 = or i16 %4, 257
  %6 = select i1 %0, i16 %5, i16 %4
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/vfs_inode.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 1048576
  %4 = icmp eq i32 %2, 49152
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 2097152
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/luckyFast16.c.ll
; icu/optimized/scrptrun.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp ugt i64 %2, 65535
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 128
  %4 = icmp ugt i16 %2, 1060
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 262144
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_dpll.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i32 %1, 8192
  %4 = icmp ugt i16 %2, 952
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 49152
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2048
  %4 = icmp ult i32 %2, 2
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 201326592
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
