
; 9 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/resize.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/therm_throt.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ceph.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 10
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/reader.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; glog/optimized/symbolize.cc.ll
; linux/optimized/hda_intel.ll
; linux/optimized/module.ll
; linux/optimized/tg3.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; spike/optimized/elfloader.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 125000
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, 9
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/pcmcia_cis.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = udiv i16 %0, 768
  %4 = icmp eq i16 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = udiv i32 %0, 5
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 1000
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, 10
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
