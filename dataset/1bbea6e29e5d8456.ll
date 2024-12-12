
; 3 occurrences:
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/prtime.cc.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; clamav/optimized/dlp.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; gromacs/optimized/rbin.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 400
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/calendar.ll
; jq/optimized/builtin.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 7
  %4 = icmp ugt i32 %3, 6
  ret i1 %4
}

; 12 occurrences:
; boost/optimized/area.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/coop_box_pushing.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = srem i32 %2, 2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 64
  %4 = icmp ult i32 %3, 60
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = srem i32 %2, 3
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
