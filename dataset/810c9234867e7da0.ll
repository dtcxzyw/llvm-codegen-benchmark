
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp ugt i8 %0, 3
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 9 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/job_mgr.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 6 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/scsi_transport_spi.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ntlmssp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nsw i64 %1, -16
  %3 = icmp ugt i16 %0, 776
  %4 = select i1 %3, i64 760, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = add nsw i32 %1, -6
  %3 = icmp ugt i16 %0, 14
  %4 = select i1 %3, i32 8, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
