
; 7 occurrences:
; openjdk/optimized/FrameID.ll
; openmpi/optimized/ompi_datatype_module.ll
; php/optimized/stream.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/nbd_server.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ldss.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, i16 256, i16 0
  ret i16 %3
}

; 1 occurrences:
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = select i1 %2, i16 256, i16 0
  ret i16 %3
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = select i1 %2, i16 1900, i16 1899
  ret i16 %3
}

; 2 occurrences:
; grpc/optimized/rbac_service_config_parser.cc.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i16 5, i16 52
  ret i16 %3
}

attributes #0 = { nounwind }
