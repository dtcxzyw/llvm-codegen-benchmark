
; 27 occurrences:
; icu/optimized/cstring.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/psa_crypto_rsa.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xfrm_output.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; openmpi/optimized/preg_native.ll
; postgres/optimized/date.ll
; postgres/optimized/regress.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; yosys/optimized/lz4.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = add i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8
  %4 = sub i8 %3, %2
  %5 = add nsw i8 %4, 2
  ret i8 %5
}

; 7 occurrences:
; abc/optimized/sclLiberty.c.ll
; hermes/optimized/ISel.cpp.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/tm_tree.ll
; redis/optimized/lbaselib.ll
; slurm/optimized/port_mgr.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, -21
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
