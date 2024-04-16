
; 4 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp ugt i64 %4, 4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 4 occurrences:
; git/optimized/name-rev.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/drm_modes.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp ugt i64 %4, 268435456
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = icmp sgt i32 %4, 6
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-vtp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2047
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_huc_fw.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33554431
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 128
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = icmp slt i64 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
