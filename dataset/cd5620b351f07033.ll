
; 52 occurrences:
; abc/optimized/wlcAbs.c.ll
; c3c/optimized/types.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/filter.ll
; linux/optimized/genetlink.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/mlme.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; linux/optimized/wpa.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; lvgl/optimized/lv_table.ll
; openjdk/optimized/hb-ot-shape.ll
; openmpi/optimized/ras_base_allocate.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/heapam.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 384
  %2 = icmp eq i16 %1, 128
  %3 = select i1 %2, i16 128, i16 384
  ret i16 %3
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 6
  %.not = icmp eq i16 %1, 6
  %2 = select i1 %.not, i16 -6, i16 1
  ret i16 %2
}

attributes #0 = { nounwind }
