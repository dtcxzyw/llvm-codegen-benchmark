
; 52 occurrences:
; c3c/optimized/target.c.ll
; clamav/optimized/htmlnorm.c.ll
; graphviz/optimized/htmltable.c.ll
; linux/optimized/airtime.ll
; linux/optimized/filter.ll
; linux/optimized/genetlink.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/wpa.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openjdk/optimized/printMetaspaceInfoKlassClosure.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/dirstream.ll
; php/optimized/ir_ra.ll
; php/optimized/phar_object.ll
; php/optimized/util.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_pci_msi.c.ll
; quickjs/optimized/quickjs.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; verilator/optimized/V3Width.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 240
  %2 = icmp eq i16 %1, 32
  %3 = select i1 %2, i8 119, i8 117
  ret i8 %3
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 512
  %.not.not = icmp eq i16 %1, 0
  %2 = select i1 %.not.not, i8 5, i8 4
  ret i8 %2
}

attributes #0 = { nounwind }
