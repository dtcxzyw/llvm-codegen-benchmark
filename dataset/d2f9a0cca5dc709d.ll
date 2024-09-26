
; 16 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/CodeBlock.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; ruby/optimized/compile.ll
; slurm/optimized/common.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 9, i32 %2
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 16 occurrences:
; arrow/optimized/function.cc.ll
; clamav/optimized/sigtool.c.ll
; linux/optimized/i8042.ll
; llvm/optimized/ConvertUTF.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; opencv/optimized/distransform.cpp.ll
; protobuf/optimized/lexer.cc.ll
; protobuf/optimized/writer.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipsec.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i8 %0, 10
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/drm_dp_helper.ll
; postgres/optimized/fe-print.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
