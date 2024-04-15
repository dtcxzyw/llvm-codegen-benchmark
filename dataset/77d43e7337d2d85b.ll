
; 12 occurrences:
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; linux/optimized/dcache.ll
; linux/optimized/exfldio.ll
; linux/optimized/siphash.ll
; luajit/optimized/lib_bit.ll
; luajit/optimized/lib_bit_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 10 occurrences:
; cmake/optimized/cover.c.ll
; linux/optimized/intel_drrs.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_workarounds.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/system_ioport.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/dauNonDsd.c.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 24 occurrences:
; hwloc/optimized/topology-synthetic.ll
; linux/optimized/intel_bios.ll
; linux/optimized/uncore_snbep.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/smulx16.ll
; spike/optimized/smulx8.ll
; spike/optimized/smxds.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/umulx16.ll
; spike/optimized/umulx8.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 65535, %2
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/i9xx_plane.ll
; spike/optimized/smulx16.ll
; spike/optimized/umulx16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 65535, %2
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 3
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i128
  %3 = shl i128 15, %2
  ret i128 %3
}

; 1 occurrences:
; linux/optimized/uncore_snbep.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 255, %2
  ret i64 %3
}

; 2 occurrences:
; faiss/optimized/index_factory.cpp.ll
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = shl i64 15, %2
  ret i64 %3
}

attributes #0 = { nounwind }
