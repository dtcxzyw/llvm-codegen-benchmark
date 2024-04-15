
; 8 occurrences:
; cpython/optimized/floatobject.ll
; linux/optimized/alps.ll
; linux/optimized/intel_dp.ll
; linux/optimized/scsi_transport_spi.ll
; ruby/optimized/cesu_8.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/vwr.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 56320
  ret i1 %6
}

; 7 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; libquic/optimized/s3_srvr.c.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/vwr.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %0, %4
  %6 = icmp ult i32 %5, 2048
  ret i1 %6
}

; 4 occurrences:
; hyperscan/optimized/utf8_validate.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/scsi_transport_spi.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = icmp ugt i64 %5, 4096
  ret i1 %6
}

; 1 occurrences:
; entt/optimized/registry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 %3, 20
  %5 = or disjoint i32 %4, %0
  %6 = icmp ugt i32 %5, -1048577
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 27
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, -2147483648
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = or disjoint i16 %0, %4
  %6 = icmp eq i16 %5, 2032
  ret i1 %6
}

attributes #0 = { nounwind }
