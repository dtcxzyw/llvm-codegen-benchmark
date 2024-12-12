
; 35 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/unarj.c.ll
; graphviz/optimized/neatoinit.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/asymmetric_type.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/hub.ll
; linux/optimized/printk.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/transport.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/usblp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/pngread.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_ide_atapi.c.ll
; ruby/optimized/strftime.ll
; slurm/optimized/builtin.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/scancel.ll
; slurm/optimized/slurmdb_defs.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umin.i16(i16 %0, i16 6)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 3 occurrences:
; qemu/optimized/hw_ide_atapi.c.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = tail call range(i16 0, -1) i16 @llvm.umin.i16(i16 %0, i16 -2)
  %2 = zext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
