
; 38 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/ivyObj.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/rebuildpe.c.ll
; linux/optimized/evdev.ll
; linux/optimized/hiddev.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/netdev.ll
; linux/optimized/recovery.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/loopTransform.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2144
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/wlnRead.c.ll
; clamav/optimized/str.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/pme_only.cpp.ll
; icu/optimized/collationkeys.ll
; icu/optimized/ushape.ll
; linux/optimized/maple_tree.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/pose_3d.cpp.ll
; openjdk/optimized/constMethod.ll
; openspiel/optimized/SolverIF.cpp.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 -3, i32 -2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 43 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyUtil.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_jp.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/redistribute.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/namei.ll
; linux/optimized/nfs3xdr.ll
; linux/optimized/tg3.ll
; llvm/optimized/NativeFormatting.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/nativeLookup.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-v120.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 10, i32 20
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1076, i32 -1023
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/vba_extract.c.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = icmp ugt i32 %2, 16
  %4 = select i1 %3, i32 11, i32 12
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/blktrace.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 -1, i32 -2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/fec.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 16, i32 244
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 1025, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 510
  %3 = icmp ult i32 %2, 62
  %4 = select i1 %3, i32 129, i32 193
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
