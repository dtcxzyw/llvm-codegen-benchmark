
; 4 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 -4)
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 26 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; graphviz/optimized/compile.c.ll
; libpng/optimized/png.c.ll
; linux/optimized/devio.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/mballoc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sg.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openexr/optimized/ImfCompressionAttribute.cpp.ll
; openexr/optimized/ImfLineOrderAttribute.cpp.ll
; openexr/optimized/ImfTileDescriptionAttribute.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/png.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; wireshark/optimized/msg_rep.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-netbios.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 18)
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
