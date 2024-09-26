
; 27 occurrences:
; abc/optimized/compress.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; graphviz/optimized/sfdpinit.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/nlattr.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/inventorymanager.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/minmax.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/srun_job.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 13 occurrences:
; graphviz/optimized/neatoinit.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/libata-sata.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/uhci-hcd.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/pngrutil.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_net_pcnet.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = call i32 @llvm.smin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaEmbed.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
