
; 7 occurrences:
; freetype/optimized/pcf.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/tcp_cubic.ll
; openjdk/optimized/heapDumper.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 10
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

; 13 occurrences:
; arrow/optimized/reader.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; glog/optimized/symbolize.cc.ll
; linux/optimized/hda_intel.ll
; linux/optimized/module.ll
; llvm/optimized/MachineScheduler.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openjdk/optimized/NetworkInterface.ll
; openjdk/optimized/p11_keymgmt.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; spike/optimized/elfloader.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 125000
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, 9
  %4 = icmp samesign ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 1000
  %4 = icmp samesign uge i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, 24
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, 10
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
