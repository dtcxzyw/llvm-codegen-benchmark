
; 7 occurrences:
; hermes/optimized/escape.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; node/optimized/libnode.fs_event_wrap.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, 5
  %4 = select i1 %3, i32 1, i32 5
  %5 = add i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/escape.cpp.ll
; libquic/optimized/x509_obj.c.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -127
  %3 = icmp ult i8 %2, -95
  %4 = select i1 %3, i32 4, i32 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 208, i32 201
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i32 31, i32 30
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; hermes/optimized/escape.cpp.ll
; icu/optimized/uscanf_p.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -48
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i32 -48, i32 -87
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 63
  %3 = select i1 %2, i64 8, i64 0
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, 9
  %4 = select i1 %3, i64 3, i64 6
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i64 -3, i64 -2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
